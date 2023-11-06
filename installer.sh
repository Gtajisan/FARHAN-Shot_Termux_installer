#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/gtajisan/FARHAN-Shot2 FARHAN-Shot2
chmod +x FARHAN-Shot2/FARHAN-Shot2.py
sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K

printf "###############################################\n#  All done! Now you can run FARHAN-Shot2 with\n#   sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K\n#\n#  To update, run\n#   (cd FARHAN-Shot2 && git pull)\n###############################################\n"
