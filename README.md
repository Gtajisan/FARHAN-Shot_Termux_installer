## [FARHAN-Shot](https://github.com/gtajisan/FARHAN-Shot) installer for [Termux](https://termux.com/)
### Setup
```
curl -sSf https://raw.githubusercontent.com/gtajisan/FARHAN-Shot_Termux_installer/master/installer.sh | bash
```
### Run
Disable Wi-Fi in the system settings and run:
```
sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K
```
### How to update FARHAN-Shot
To check for updates and update, run the following command:
```
(cd FARHAN-Shot && git pull)
```