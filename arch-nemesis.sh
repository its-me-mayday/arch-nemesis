#!/bin/bash

# Colors for ASCII art
RED="\033[1;31m"
GREEN="\033[1;32m"
BLUE="\033[1;34m"
CYAN="\033[1;36m"
YELLOW="\033[1;33m"
RESET="\033[0m"

clear
echo -e "${CYAN}"
cat << "EOF"
 ______               __      __  __                                                  
/\  _  \             /\ \    /\ \/\ \                                    __           
\ \ \L\ \  _ __   ___\ \ \___\ \ `\\ \     __    ___ ___      __    ____/\_\    ____  
 \ \  __ \/\`'__\/'___\ \  _ `\ \ , ` \  /'__`\/' __` __`\  /'__`\ /',__\/\ \  /',__\ 
  \ \ \/\ \ \ \//\ \__/\ \ \ \ \ \ \`\ \/\  __//\ \/\ \/\ \/\  __//\__, `\ \ \/\__, `\
   \ \_\ \_\ \_\\ \____\\ \_\ \_\ \_\ \_\ \____\ \_\ \_\ \_\ \____\/\____/\ \_\/\____/
    \/_/\/_/\/_/ \/____/ \/_/\/_/\/_/\/_/\/____/\/_/\/_/\/_/\/____/\/___/  \/_/\/___/ 
EOF
echo -e "${YELLOW}Welcome to Arch Nemesis: First Strike!${RESET}"
echo -e "${GREEN}Let’s set up your Arch Linux like a pro 🚀${RESET}\n"

# Check for root
if [[ $EUID -ne 0 ]]; then
    echo -e "${RED}💀 Please run as root! Exiting...${RESET}"
    exit 1
fi

# Update system and install base packages
echo -e "${BLUE}🔄 Updating system...${RESET}"
pacman -Syu --noconfirm

# Install base packages
echo -e "${GREEN}📦 Installing base packages...${RESET}"
bash base-packages.sh

# Install development tools
echo -e "${GREEN}🛠️ Installing development tools...${RESET}"
bash dev-packages.sh

# Install Kubernetes-related tools
echo -e "${GREEN}🌌 Installing Kubernetes tools...${RESET}"
bash k8s-packages.sh

# Install yay and AUR packages
echo -e "${GREEN}📦 Installing AUR packages with yay...${RESET}"
bash aur-packages.sh

echo -e "\n${YELLOW}🎉 All done! Enjoy your new Arch Linux setup! 🚀${RESET}"

