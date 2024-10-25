[<img src="https://img.shields.io/docker/pulls/difegue/lanraragi.svg">](https://hub.docker.com/r/difegue/lanraragi/)
[<img src="https://img.shields.io/github/downloads/difegue/lanraragi/total.svg">](https://github.com/Difegue/LANraragi/releases)
[<img src="https://img.shields.io/github/release/difegue/lanraragi.svg?label=latest%20release">](https://github.com/Difegue/LANraragi/releases/latest)
[<img src="https://img.shields.io/homebrew/v/lanraragi.svg">](https://formulae.brew.sh/formula/lanraragi)
[<img src="https://img.shields.io/website/https/lrr.tvc-16.science.svg?label=demo%20website&up_message=online">](https://lrr.tvc-16.science/)
[<img src="https://github.com/Difegue/LANraragi/actions/workflows/push-continuous-integration.yml/badge.svg">](https://github.com/Difegue/LANraragi/actions)
[<img src="https://img.shields.io/discord/612709831744290847">](https://discord.gg/aRQxtbg)


<img src="public/favicon.ico" width="128" id="top">  
  
LANraragi
===========

Open source server for archival of comics/manga, running on Mojolicious + Redis.

#### 💬 Talk with other fellow LANraragi Users on [Discord](https://discord.gg/aRQxtbg) or [GitHub Discussions](https://github.com/Difegue/LANraragi/discussions)  

####  [📄 Documentation](https://sugoi.gitbook.io/lanraragi/v/dev) | [⏬ Download](https://github.com/Difegue/LANraragi/releases/latest) | [🎞 Demo](https://lrr.tvc-16.science) | [🪟🌃 Windows Nightlies](https://nightly.link/Difegue/LANraragi/workflows/push-continous-delivery/dev) | [💵 Sponsor Development](https://ko-fi.com/T6T2UP5N)  

## Screenshots  
 
|Main Page, Thumbnail View | Main Page, List View |
|---|---|
| [![archive_thumb](./tools/_screenshots/archive_thumb.png)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/archive_thumb.png) | [![archive_list](./tools/_screenshots/archive_list.png)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/archive_list.png) |

|Archive Reader | Reader with overlay |
|---|---|
| [![reader](./tools/_screenshots/reader.jpg)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/reader.jpg) | [![reader_overlay](./tools/_screenshots/reader_overlay.jpg)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/reader_overlay.jpg) |


|Configuration | Plugin Configuration |
|---|---|
| [![cfg](./tools/_screenshots/cfg.png)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/cfg.png) | [![cfg_plugin](./tools/_screenshots/cfg_plugin.png)](https://raw.githubusercontent.com/Difegue/LANraragi/dev/tools/_screenshots/cfg_plugin.png) |

## Features  

* Stores your comics in archive format. (zip/rar/targz/lzma/7z/xz/cbz/cbr/pdf supported, barebones support for epub)  

* Read archives directly from your web browser: the server reads from within compressed files using temporary folders.

* Read your archives in dedicated reader software using the built-in OPDS Catalog (now with PSE support!)

* Use the Client API to interact with LANraragi from other programs (Available for [many platforms!](https://sugoi.gitbook.io/lanraragi/v/dev/advanced-usage/external-readers))

* Two different user interfaces : compact archive list with thumbnails-on-hover, or thumbnail view.

* Choose from 5 preinstalled responsive library styles, or add your own with CSS.  

* Full Tag support with Namespaces: Add your own or import them from other sources using Plugins.  

* Store archives in either arbitrary or dynamic Categories to sort your Library easily

* Import metadata using Plugins automatically when archives are added to LANraragi.

* Download archives from the Internet directly to the server, while using the aforementioned automatic metadata import

* Backup your database as JSON to carry your tags over to another LANraragi instance.

## Make a PR, get stickers™  

Merged PRs to this repo(or $5+ donations) are eligible to get a dumb sticker pack [shipped on the house.](https://forms.office.com/Pages/ResponsePage.aspx?id=DQSIkWdsW0yxEjajBLZtrQAAAAAAAAAAAAN__osxt25URTdTUTVBVFRCTjlYWFJLMlEzRTJPUEhEVy4u)  

## Our Contributors 💖
<!-- Do not manually edit this section! It should get updated using the Github action -->
<!-- readme: contributors -start -->
<table>
	<tbody>
		<tr>
            <td align="center">
                <a href="https://github.com/Difegue">
                    <img src="https://avatars.githubusercontent.com/u/8237712?v=4" width="100;" alt="Difegue"/>
                    <br />
                    <sub><b>Difegue</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/siliconfeces">
                    <img src="https://avatars.githubusercontent.com/u/124937394?v=4" width="100;" alt="siliconfeces"/>
                    <br />
                    <sub><b>siliconfeces</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/xiazeyu">
                    <img src="https://avatars.githubusercontent.com/u/10560038?v=4" width="100;" alt="xiazeyu"/>
                    <br />
                    <sub><b>xiazeyu</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Bl4Cc4t">
                    <img src="https://avatars.githubusercontent.com/u/6740726?v=4" width="100;" alt="Bl4Cc4t"/>
                    <br />
                    <sub><b>Bl4Cc4t</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/CirnoT">
                    <img src="https://avatars.githubusercontent.com/u/1447794?v=4" width="100;" alt="CirnoT"/>
                    <br />
                    <sub><b>CirnoT</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/nonamethanks">
                    <img src="https://avatars.githubusercontent.com/u/12946050?v=4" width="100;" alt="nonamethanks"/>
                    <br />
                    <sub><b>nonamethanks</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/EfronC">
                    <img src="https://avatars.githubusercontent.com/u/5926318?v=4" width="100;" alt="EfronC"/>
                    <br />
                    <sub><b>EfronC</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/alethiophile">
                    <img src="https://avatars.githubusercontent.com/u/1498611?v=4" width="100;" alt="alethiophile"/>
                    <br />
                    <sub><b>alethiophile</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Guerra24">
                    <img src="https://avatars.githubusercontent.com/u/9023392?v=4" width="100;" alt="Guerra24"/>
                    <br />
                    <sub><b>Guerra24</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Asinin3">
                    <img src="https://avatars.githubusercontent.com/u/15137035?v=4" width="100;" alt="Asinin3"/>
                    <br />
                    <sub><b>Asinin3</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/ImgBotApp">
                    <img src="https://avatars.githubusercontent.com/u/31427850?v=4" width="100;" alt="ImgBotApp"/>
                    <br />
                    <sub><b>ImgBotApp</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/koma-cute">
                    <img src="https://avatars.githubusercontent.com/u/39638109?v=4" width="100;" alt="koma-cute"/>
                    <br />
                    <sub><b>koma-cute</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/Nixis198">
                    <img src="https://avatars.githubusercontent.com/u/29938035?v=4" width="100;" alt="Nixis198"/>
                    <br />
                    <sub><b>Nixis198</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/nuclear06">
                    <img src="https://avatars.githubusercontent.com/u/91713418?v=4" width="100;" alt="nuclear06"/>
                    <br />
                    <sub><b>nuclear06</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/satiricon">
                    <img src="https://avatars.githubusercontent.com/u/425749?v=4" width="100;" alt="satiricon"/>
                    <br />
                    <sub><b>satiricon</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/IceBreeze">
                    <img src="https://avatars.githubusercontent.com/u/21056113?v=4" width="100;" alt="IceBreeze"/>
                    <br />
                    <sub><b>IceBreeze</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/kagoromo">
                    <img src="https://avatars.githubusercontent.com/u/9592129?v=4" width="100;" alt="kagoromo"/>
                    <br />
                    <sub><b>kagoromo</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/pastalian">
                    <img src="https://avatars.githubusercontent.com/u/28638872?v=4" width="100;" alt="pastalian"/>
                    <br />
                    <sub><b>pastalian</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/Gin-no-kami">
                    <img src="https://avatars.githubusercontent.com/u/15571712?v=4" width="100;" alt="Gin-no-kami"/>
                    <br />
                    <sub><b>Gin-no-kami</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Mayriad">
                    <img src="https://avatars.githubusercontent.com/u/53387880?v=4" width="100;" alt="Mayriad"/>
                    <br />
                    <sub><b>Mayriad</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/polak14">
                    <img src="https://avatars.githubusercontent.com/u/76823966?v=4" width="100;" alt="polak14"/>
                    <br />
                    <sub><b>polak14</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/pratello">
                    <img src="https://avatars.githubusercontent.com/u/46274109?v=4" width="100;" alt="pratello"/>
                    <br />
                    <sub><b>pratello</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/HDoujinDownloader">
                    <img src="https://avatars.githubusercontent.com/u/46956787?v=4" width="100;" alt="HDoujinDownloader"/>
                    <br />
                    <sub><b>HDoujinDownloader</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Utazukin">
                    <img src="https://avatars.githubusercontent.com/u/45130999?v=4" width="100;" alt="Utazukin"/>
                    <br />
                    <sub><b>Utazukin</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/Nodja">
                    <img src="https://avatars.githubusercontent.com/u/7379193?v=4" width="100;" alt="Nodja"/>
                    <br />
                    <sub><b>Nodja</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/kuroneko995">
                    <img src="https://avatars.githubusercontent.com/u/4129583?v=4" width="100;" alt="kuroneko995"/>
                    <br />
                    <sub><b>kuroneko995</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/anonstash">
                    <img src="https://avatars.githubusercontent.com/u/143359807?v=4" width="100;" alt="anonstash"/>
                    <br />
                    <sub><b>anonstash</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/TomaSajt">
                    <img src="https://avatars.githubusercontent.com/u/62384384?v=4" width="100;" alt="TomaSajt"/>
                    <br />
                    <sub><b>TomaSajt</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Suika">
                    <img src="https://avatars.githubusercontent.com/u/2320837?v=4" width="100;" alt="Suika"/>
                    <br />
                    <sub><b>Suika</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/shinji257">
                    <img src="https://avatars.githubusercontent.com/u/261005?v=4" width="100;" alt="shinji257"/>
                    <br />
                    <sub><b>shinji257</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/Ayushjhawar8">
                    <img src="https://avatars.githubusercontent.com/u/111112495?v=4" width="100;" alt="Ayushjhawar8"/>
                    <br />
                    <sub><b>Ayushjhawar8</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/psilabs-dev">
                    <img src="https://avatars.githubusercontent.com/u/113860476?v=4" width="100;" alt="psilabs-dev"/>
                    <br />
                    <sub><b>psilabs-dev</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/BWsix">
                    <img src="https://avatars.githubusercontent.com/u/57709309?v=4" width="100;" alt="BWsix"/>
                    <br />
                    <sub><b>BWsix</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/URenko">
                    <img src="https://avatars.githubusercontent.com/u/18209292?v=4" width="100;" alt="URenko"/>
                    <br />
                    <sub><b>URenko</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/djacks6278">
                    <img src="https://avatars.githubusercontent.com/u/8298606?v=4" width="100;" alt="djacks6278"/>
                    <br />
                    <sub><b>djacks6278</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/RodolfoFigueroa">
                    <img src="https://avatars.githubusercontent.com/u/17148278?v=4" width="100;" alt="RodolfoFigueroa"/>
                    <br />
                    <sub><b>RodolfoFigueroa</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/SaulEiros">
                    <img src="https://avatars.githubusercontent.com/u/35499008?v=4" width="100;" alt="SaulEiros"/>
                    <br />
                    <sub><b>SaulEiros</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/chierinyan">
                    <img src="https://avatars.githubusercontent.com/u/71999828?v=4" width="100;" alt="chierinyan"/>
                    <br />
                    <sub><b>chierinyan</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/tthompson899">
                    <img src="https://avatars.githubusercontent.com/u/10160409?v=4" width="100;" alt="tthompson899"/>
                    <br />
                    <sub><b>tthompson899</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/ypoluektovich">
                    <img src="https://avatars.githubusercontent.com/u/692410?v=4" width="100;" alt="ypoluektovich"/>
                    <br />
                    <sub><b>ypoluektovich</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/emyarod">
                    <img src="https://avatars.githubusercontent.com/u/8265238?v=4" width="100;" alt="emyarod"/>
                    <br />
                    <sub><b>emyarod</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/baysonfox">
                    <img src="https://avatars.githubusercontent.com/u/23008133?v=4" width="100;" alt="baysonfox"/>
                    <br />
                    <sub><b>baysonfox</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/doublewelp">
                    <img src="https://avatars.githubusercontent.com/u/106932725?v=4" width="100;" alt="doublewelp"/>
                    <br />
                    <sub><b>doublewelp</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/dudeitssm">
                    <img src="https://avatars.githubusercontent.com/u/36095297?v=4" width="100;" alt="dudeitssm"/>
                    <br />
                    <sub><b>dudeitssm</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/f8upd8">
                    <img src="https://avatars.githubusercontent.com/u/25223886?v=4" width="100;" alt="f8upd8"/>
                    <br />
                    <sub><b>f8upd8</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/mat8913">
                    <img src="https://avatars.githubusercontent.com/u/1651411?v=4" width="100;" alt="mat8913"/>
                    <br />
                    <sub><b>mat8913</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/natanane">
                    <img src="https://avatars.githubusercontent.com/u/180372820?v=4" width="100;" alt="natanane"/>
                    <br />
                    <sub><b>natanane</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/nivkner">
                    <img src="https://avatars.githubusercontent.com/u/22821514?v=4" width="100;" alt="nivkner"/>
                    <br />
                    <sub><b>nivkner</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/uparrows">
                    <img src="https://avatars.githubusercontent.com/u/38988286?v=4" width="100;" alt="uparrows"/>
                    <br />
                    <sub><b>uparrows</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/zizzdog">
                    <img src="https://avatars.githubusercontent.com/u/120191931?v=4" width="100;" alt="zizzdog"/>
                    <br />
                    <sub><b>zizzdog</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/ForsakenRei">
                    <img src="https://avatars.githubusercontent.com/u/23041178?v=4" width="100;" alt="ForsakenRei"/>
                    <br />
                    <sub><b>ForsakenRei</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/lnhpm">
                    <img src="https://avatars.githubusercontent.com/u/88550475?v=4" width="100;" alt="lnhpm"/>
                    <br />
                    <sub><b>lnhpm</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/alexwh">
                    <img src="https://avatars.githubusercontent.com/u/1723612?v=4" width="100;" alt="alexwh"/>
                    <br />
                    <sub><b>alexwh</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/owldyn">
                    <img src="https://avatars.githubusercontent.com/u/28307423?v=4" width="100;" alt="owldyn"/>
                    <br />
                    <sub><b>owldyn</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/FeudalNoodle">
                    <img src="https://avatars.githubusercontent.com/u/88393919?v=4" width="100;" alt="FeudalNoodle"/>
                    <br />
                    <sub><b>FeudalNoodle</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Hanga7yr">
                    <img src="https://avatars.githubusercontent.com/u/37352386?v=4" width="100;" alt="Hanga7yr"/>
                    <br />
                    <sub><b>Hanga7yr</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/qhua948">
                    <img src="https://avatars.githubusercontent.com/u/24270419?v=4" width="100;" alt="qhua948"/>
                    <br />
                    <sub><b>qhua948</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/hakonhagland">
                    <img src="https://avatars.githubusercontent.com/u/6708379?v=4" width="100;" alt="hakonhagland"/>
                    <br />
                    <sub><b>hakonhagland</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/eltociear">
                    <img src="https://avatars.githubusercontent.com/u/22633385?v=4" width="100;" alt="eltociear"/>
                    <br />
                    <sub><b>eltociear</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/jacobgkau">
                    <img src="https://avatars.githubusercontent.com/u/7199422?v=4" width="100;" alt="jacobgkau"/>
                    <br />
                    <sub><b>jacobgkau</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/gogim1">
                    <img src="https://avatars.githubusercontent.com/u/10893839?v=4" width="100;" alt="gogim1"/>
                    <br />
                    <sub><b>gogim1</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/Seflyx">
                    <img src="https://avatars.githubusercontent.com/u/1592579?v=4" width="100;" alt="Seflyx"/>
                    <br />
                    <sub><b>Seflyx</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/sakuyamaij">
                    <img src="https://avatars.githubusercontent.com/u/11906894?v=4" width="100;" alt="sakuyamaij"/>
                    <br />
                    <sub><b>sakuyamaij</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/ndbiaw">
                    <img src="https://avatars.githubusercontent.com/u/59746573?v=4" width="100;" alt="ndbiaw"/>
                    <br />
                    <sub><b>ndbiaw</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/LouisAE">
                    <img src="https://avatars.githubusercontent.com/u/88891403?v=4" width="100;" alt="LouisAE"/>
                    <br />
                    <sub><b>LouisAE</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/AnyByte">
                    <img src="https://avatars.githubusercontent.com/u/8061587?v=4" width="100;" alt="AnyByte"/>
                    <br />
                    <sub><b>AnyByte</b></sub>
                </a>
            </td>
		</tr>
		<tr>
            <td align="center">
                <a href="https://github.com/Pheromir">
                    <img src="https://avatars.githubusercontent.com/u/13359741?v=4" width="100;" alt="Pheromir"/>
                    <br />
                    <sub><b>Pheromir</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/RePod">
                    <img src="https://avatars.githubusercontent.com/u/7897871?v=4" width="100;" alt="RePod"/>
                    <br />
                    <sub><b>RePod</b></sub>
                </a>
            </td>
            <td align="center">
                <a href="https://github.com/RexYuan">
                    <img src="https://avatars.githubusercontent.com/u/5001650?v=4" width="100;" alt="RexYuan"/>
                    <br />
                    <sub><b>RexYuan</b></sub>
                </a>
            </td>
		</tr>
	<tbody>
</table>
<!-- readme: contributors -end -->

---

<div align="center" align-items: center;">
	<a href="#top">
            <img src="https://img.shields.io/badge/Back%20to%20Top-000000?style=for-the-badge&logo=github&logoColor=white" alt="Back to Top">
        </a>
</div>
