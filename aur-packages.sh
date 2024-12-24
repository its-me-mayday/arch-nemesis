#!/bin/bash

# Install yay
if ! command -v yay &> /dev/null; then
    echo "🔄 Installing yay from AUR..."
    pacman -S --needed --noconfirm base-devel git
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si --noconfirm
    cd ..
    rm -rf yay
else
    echo "✅ yay is already installed!"
fi

AUR_PACKAGES=(
  "oh-my-zsh-git"  # Zsh configuration framework
)

yay -S --noconfirm "${AUR_PACKAGES[@]}"
