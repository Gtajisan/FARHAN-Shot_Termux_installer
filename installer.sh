#!/data/data/com.termux/files/usr/bin/bash
apt update && apt upgrade && pkg install tsu && pkg install python && pkg install git && pkg install -y root-repo && pkg install -y git tsu python wpa-supplicant pixiewps iw openssl && termux-setup-storage && git clone --depth 1 https://github.com/gtajisan/FARHAN-Shot FARHAN-Shot

chmod +x FARHAN-Shot/WifiHack

printf "###############################################\n#  All done! Now you can run FARHAN-Shot with\n#   sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K\n#\n#  To update, run\n#   (cd FARHAN-Shot && git pull)\n###############################################\n"
