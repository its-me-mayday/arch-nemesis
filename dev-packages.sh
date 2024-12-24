#!/bin/bash

PACKAGES=(
  docker     # Containers
  podman     # Containers alternative
  buildah    # Image builder
  asdf       # Version manager
)

pacman -S --noconfirm "${PACKAGES[@]}"

# Enable and start Docker
echo "⚙️ Configuring Docker..."
systemctl enable docker.service
systemctl start docker.service
