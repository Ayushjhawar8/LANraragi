use strict;
use Digest::SHA qw(sha256_hex);
use URI::Escape;
use File::Basename;
use LWP::Simple qw/get/;
use JSON::Parse 'parse_json';
use Redis;
use Encode;

require 'config.pl';


#getGalleryId(hash(or text),isHash)
#Takes an image hash or basic text, performs a remote search on g.e-hentai, and builds the matching JSON to send to the API for data.
sub getGalleryId{

	my $hash = $_[0];
	my $isHash = $_[1];
	my $URL;

	if ($isHash eq "1")
	{	#search with image SHA hash
		$URL = "http://g.e-hentai.org/".
				"?f_doujinshi=1&f_manga=1&f_artistcg=1&f_gamecg=1&f_western=1&f_non-h=1&f_imageset=1&f_cosplay=1&f_asianporn=1&f_misc=1".
				"&f_search=Search+Keywords&f_apply=Apply+Filter&f_shash=".$hash."&fs_similar=1";
	}
	else
	{	#search with archive title
		$URL = "http://g.e-hentai.org/".
				"?f_doujinshi=1&f_manga=1&f_artistcg=1&f_gamecg=1&f_western=1&f_non-h=1&f_imageset=1&f_cosplay=1&f_asianporn=1&f_misc=1".
				"&f_search=".$hash."&f_apply=Apply+Filter";
	}
	my $content = get $URL;

	#now for the parsing of the HTML we obtained.
	#the first occurence of <tr class="gtr0"> matches the first row of the results. 
	#If it doesn't exist, what we searched isn't on E-hentai.
	my @benis = split('<tr class="gtr0">', $content);
	
	#Inside that <tr>, we look for <div class="it5"> . the <a> tag inside has an href to the URL we want.
	my @final = split('<div class="it5">',@benis[1]);

	my $url = (split('http://g.e-hentai.org/g/',@final[1]))[1];

	
	my @values = (split('/',$url));

	my $gID = @values[0];
	my $gToken = @values[1];

	#Returning shit yo
	return qq({
				"method": "gdata",
				"gidlist": [
					[$gID,"$gToken"]
				]
				});
	
	}

#Executes an API request with the given JSON and returns 
sub getTagsFromAPI{
	
	my $uri = 'http://g.e-hentai.org/api.php';
	my $json = $_[0];
	my $req = HTTP::Request->new( 'POST', $uri );
	$req->header( 'Content-Type' => 'application/json' );
	$req->content( $json );

	#Then you can execute the request with LWP:

	my $ua = LWP::UserAgent->new; 
	my $res = $ua->request($req);
	
	#$res is a JSON response. 
	#print $res->decoded_content;
	my $jsonresponse = $res -> decoded_content;
	my $hash = parse_json($jsonresponse);
	
	#eval {
	unless (exists $hash->{"error"})
	{
		my $data = $hash->{"gmetadata"};
		my $tags = @$data[0]->{"tags"};

		my $return = join(" ", @$tags);
		return $return;
	}	
	else #if an error occurs(no tags available) return an empty string.
		{ return ""; }

	}


#addTags($id,$tags)
#Adds the given $tags to the Redis storage for $id. Used in batch tagging.
sub addTags{

	my $id = $_[0];
	my $tags = $_[1];

	unless ($tags eq "NOTAGS")
	{

		my $redis = Redis->new(server => &get_redisad, 
									reconnect => 100,
									every     => 3000);

		my $oldTags = $redis->hget($id,"tags");
		$oldTags.=" ".$tags;

		$redis->hset($id,"tags",encode_utf8($oldTags));

		$redis->quit();
	}

	}