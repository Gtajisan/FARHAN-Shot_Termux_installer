#!/data/data/com.termux/files/usr/bin/bash
# Simple installer for FARHAN-Shot on Termux


set -e

# Colors
RED="\033[1;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
BLUE="\033[1;34m"
RESET="\033[0m"

echo -e "${BLUE}###############################################${RESET}"
echo -e "${GREEN}  FARHAN-Shot Installer${RESET}"
echo -e "${BLUE}###############################################${RESET}"

# Check network
echo -e "${YELLOW}[*] Checking internet connectivity...${RESET}"
if ! ping -c 1 -W 2 8.8.8.8 >/dev/null 2>&1; then
    echo -e "${RED}No internet connection. Please connect and try again.${RESET}"
    exit 1
fi
echo -e "${GREEN}Internet OK.${RESET}"

# Enable root repository
echo -e "${YELLOW}[*] Enabling root repository...${RESET}"
pkg install -y root-repo

# Install required packages
echo -e "${YELLOW}[*] Installing required packages...${RESET}"
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl

# Clone or update repository
REPO="FARHAN-Shot"
URL="https://github.com/Gtajisan/FARHAN-Shot"

if [ -d "$REPO/.git" ]; then
    echo -e "${YELLOW}[*] Repository exists. Pulling latest changes...${RESET}"
    cd "$REPO"
    git pull
    cd ..
else
    if [ -d "$REPO" ]; then
        echo -e "${YELLOW}[*] Directory exists but not a git repo. Renaming old folder...${RESET}"
        mv "$REPO" "${REPO}_backup_$(date +%s)"
    fi
    echo -e "${YELLOW}[*] Cloning FARHAN-Shot...${RESET}"
    git clone --depth 1 "$URL" "$REPO"
fi

# Make main.py executable
if [ -f "$REPO/main.py" ]; then
    chmod +x "$REPO/main.py"
    echo -e "${GREEN}main.py is now executable.${RESET}"
else
    echo -e "${RED}Warning: main.py not found in $REPO${RESET}"
fi

# Done
echo -e "${GREEN}###############################################${RESET}"
echo -e "${GREEN}✅ Installation complete!${RESET}"
echo -e "${YELLOW}▶ To run FARHAN-Shot:${RESET}"
echo -e "   chmod +x $REPO/main.py"
echo -e "   tsu python $REPO/main.py -i wlan0 -K"
echo -e "${YELLOW}▶ To update later:${RESET}"
echo -e "   cd $REPO && git pull"
echo -e "${GREEN}###############################################${RESET}"
