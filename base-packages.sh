#!/bin/bash

PACKAGES=(
  vim        # Editor
  git        # Version control
  curl       # HTTP requests
  i3         # Tiling window manager
  alacritty  # Terminal emulator
)

pacman -S --noconfirm "${PACKAGES[@]}"

