#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/gtajisan/FARHAN-Shot FARHAN-Shot

chmod +x FARHAN-Shot/FARHAN-Shot.py

printf "###############################################\n#  All done! Now you can run FARHAN-Shot with\n#   sudo python FARHAN-Shot/FARHAN-Shot.py -i wlan0 -K\n#\n#  To update, run\n#   (cd FARHAN-Shot && git pull)\n###############################################\n"
