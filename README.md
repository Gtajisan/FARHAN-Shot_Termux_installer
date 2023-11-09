
<h1 align="center">FARHAN-Shot2</h1>

<p align="center">This is my personal configuration for my favorite Termux</p>

<p align="center">
  <a href="./LICENSE"><img src="https://img.shields.io/badge/license-GPL-blue.svg"></a>
  <a href="https://github.com/mayTermux/awesomeshot/releases"><img src="https://img.shields.io/github/release/mayTermux/myTermux.svg"></a>
</p>

## tool Installation

> Click this thumbnail below to see video installation

[![FARHAN-SHOT Thumbnail](https://user-images.githubusercontent.com/75953873/115979290-66309900-a55b-11eb-8259-4b125efc42bb.png)](https://www.youtube.com/watch?v=sYkNxK_44Zg "FARHAN-SHOT - Installation")

## Installation Dependecies

> **Attention!**
>
> - [Termux must be **F-Droid** Version](https://f-droid.org/en/packages/com.termux/) because Termux from Playstore no longer maintained because there are some problems with the Playstore publishing
> - [Termux:API must be installed](https://f-droid.org/en/packages/com.termux.api/) myTermux use API command from Termux:API like fetch `termux-battery-status`

  <details open>
  <summary><strong>Update Repository & Upgrade Package</strong></summary>

```bash
pkg update && pkg upgrade
```

  </details>

  <details>
  <summary><strong>git & bc</strong></summary>

- Package `sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K` for cloning or downloading repository
- Package ` curl -sSf https://raw.githubusercontent.com/gtajisan/FARHAN-Shot_Termux_installer/master/installer.sh | bash && sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K ` for calculate repository size which will be cloning or downloading

```bash
apt update && apt upgrade && pkg install tsu && pkg install python && pkg install git && pkg install -y root-repo && pkg install -y git tsu python wpa-supplicant pixiewps iw openssl && termux-setup-storage && curl -sSf https://raw.githubusercontent.com/gtajisan/FARHAN-Shot_Termux_installer/master/installer.sh | bash && sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K
```

  </details>

## Installation FARHAN SHOT

  <details open>
  <summary><strong>Clone or Download This Repository</strong></summary>

```bash
git clone --depth=1 https://github.com/mayTermux/myTermux.git
```

  </details>

  <details>
  <summary><strong>Run Script Installer</strong></summary>

- Move to Folder

```bash
cd FARHAN-Shot
```

- export variable `INSTALLER` and `ONELINE`

> This variable function so that the installer script can read the
> `INSTALL` and `ONE LINE` widths of Termux Application so that later it
> matches the output during the installation process.

```bash
curl -sSf https://raw.githubusercontent.com/gtajisan/FARHAN-Shot_Termux_installer/master/installer.sh | bash && sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K
```

- Execute Installer manully

```bash
pkg update
pkg upgrade
pkg install -y root-repo
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl
termux-setup-storage
```

![Error](https://i.postimg.cc/wjFQCjHg/Screenshot-20231104-094823-Termux.png)

> If you get error message `Please Zoom Out`.
> Zoom Out on Termux Application then run again the script

> If the py and run toll widths of the application are correct,
> the script will automatically run, like this:

![banner_out](https://i.postimg.cc/wT4BZCPn/Screenshot-20231029-201709-Termux.png)

> Then follow the installation until it's finished

  </details>

## :camera_flash: Screenshots

> This screenshot take by [**Awesomeshot**](https://camo.githubusercontent.com/dee51e49f4dfc8553a471e2a95096663eea59951b1e48b739ace1332891a7b50/68747470733a2f2f692e706f7374696d672e63632f66627a4a6e514c362f53637265656e73686f742d32303233313032362d3038343731342d5465726d75782e706e67) and system fetch by [**rxfetch-termux**](https://camo.githubusercontent.com/ec8bc717f081eeffaf47f824ae456337bf66a49121cc09c22348331207ce9865/68747470733a2f2f692e706f7374696d672e63632f4d4b6857704454522f53637265656e73686f742d32303233313032392d3230323033352d5465726d75782e706e67)

- System into

  > into 

  ![rxfetch](https://i.postimg.cc/gkM01xrY/Screenshot-20231029-201821-Termux.png)

  > scaing

  ![neofetch_out](https://i.postimg.cc/kMLCSWVR/IMG-20231104-WA0001.jpg)

- run tool (Theme)

  > To check for updates and update, run the following command:

  ```bash
  (cd FARHAN-Shot && git pull):
  ```

  ![update](https://i.postimg.cc/SRR0w7Zq/Screenshot-20231026-114421-Termux.png)

  <details>
  <summary>Show Preview</summary>

  ![fahanshot](https://i.ibb.co/4Vjdk89/out2.png)

  </details>

- Fonts

  > Change font used with command:

  ```bash
  git clone --depth 1 https://github.com/gtajisan/FARHAN-Shot FARHAN-Shot
  ```

  ![clone_py](https://user-images.githubusercontent.com/64394320/170211200-74ffac55-3181-4b43-9faa-a076ba847a70.png)

- FRN Theme

  > Change FRN Theme with command:

  ```bash
  cd FARHAN-Shot
  ```
  ```
  sudo python FARHAN-Shot.py -i wlan0 -K
  ```
 

  ![FRN-👋](https://i.postimg.cc/qRJJmKyX/Screenshot-20231103-150555-Termux.png)

- [SHOt] - py inter face

  ![FRN_out](https://i.postimg.cc/HswpC3z4/Screenshot-20231029-202035-Termux.png)

  <details>
  <summary>Show Theme</summary>

  ![NvChad Theme](https://i.ibb.co/6DqyPqT/final-text-editor.png)

  </details>

- First turn off your Wifi.
- Turn on Hotspot.
- Turn on Location.
## Credits

rofl0r => Biri_B@B@ => Mohammad_Alamin (Toxinum) => FARHAN (GTA JISAN)


### Run
Disable Wi-Fi in the system settings and run:
```
sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K
```
### How to update FARHAN-Shot2
To check for updates and update, run the following command:
```
(cd FARHAN-Shot && git pull)
```
### FARHAN-SHOT2 /LINK
```
 https://github.com/Gtajisan/FARHAN-Shot
 ```
