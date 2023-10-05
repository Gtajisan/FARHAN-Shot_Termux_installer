## [FARHAN-Shot2](https://github.com/gtajisan/FARHAN-Shot2) installer for [Termux](https://termux.com/)
### Setup
```
curl -sSf https://raw.githubusercontent.com/gtajisan/FARHAN-Shot2_Termux_installer/master/installer.sh | bash
```
### Run
Disable Wi-Fi in the system settings and run:
```
sudo python FARHAN-Shot2/FARHAN-Shot2.py -i wlan0 -K
```
### How to update FARHAN-Shot2
To check for updates and update, run the following command:
```
(cd FARHAN-Shot2 && git pull)
```
