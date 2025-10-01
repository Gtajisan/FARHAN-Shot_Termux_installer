#!/data/data/com.termux/files/usr/bin/bash

set -euo pipefail

echo "[*] Enabling root repository..."
pkg install -y root-repo

echo "[*] Installing required packages..."
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl

echo "[*] Cloning FARHAN-Shot repository..."
REPO_DIR="FARHAN-Shot"
REPO_URL="https://github.com/Gtajisan/FARHAN-Shot"

if [ ! -d "$REPO_DIR" ]; then
    git clone --depth 1 "$REPO_URL" "$REPO_DIR"
else
    echo "[*] Directory '$REPO_DIR' already exists. Pulling latest changes..."
    (cd "$REPO_DIR" && git pull)
fi

cat <<EOF

###############################################
#  ✅ All done!
#
#  ▶ To run FARHAN-Shot, use:
#     sudo python FARHAN-Shot/File/FARHAN-Shot.py -i wlan0 -K
#
#  ▶ To update later:
#     cd FARHAN-Shot && git pull
###############################################

EOF
