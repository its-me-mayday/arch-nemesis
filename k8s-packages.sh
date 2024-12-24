#!/bin/bash

PACKAGES=(
  kubectl    # Kubernetes CLI
  kubeadm    # Kubernetes cluster manager
  helm       # Kubernetes package manager
)

pacman -S --noconfirm "${PACKAGES[@]}"
