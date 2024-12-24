# ArchNemesis: First Strike! 🚀

Welcome to **ArchNemesis**, the ultimate script to set up Arch Linux like a pro! 💻✨  
With just a few commands, you'll have a fully configured system ready for development, gaming, or whatever challenge comes your way! 😎

---

## 🌲 Directory Structure

```plaintext
.
├── arch-nemesis.sh       # Main script
├── aur-packages.sh       # AUR packages installer
├── base-packages.sh      # Base packages
├── dev-packages.sh       # Development tools
├── k8s-packages.sh       # Kubernetes tools
├── .git/                 # Git directory
```

---

## 📜 Main Features

- **Fully automated**: Install essential packages, development tools, and Kubernetes utilities in one go. 🛠️  
- **AUR support**: Set up and use `yay` for community packages. 🌟  
- **Docker & Kubernetes**: Ready to manage containers and orchestrate clusters. 🐳☸️  
- **Modular scripts**: Use the scripts individually or as a complete setup. 🔧  

---

## 🚀 Getting Started

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/arch-nemesis.git
    cd arch-nemesis
    ```

2. Run the main script (as root):
    ```bash
    sudo bash arch-nemesis.sh
    ```

3. Sit back and relax while ArchNemesis does the heavy lifting! 🎉  

---

## 📦 What Does It Install?

### 🛠️ Base Packages
- **Editor**: `vim`  
- **Version Control**: `git`  
- **Networking**: `curl`  
- **Tiling WM**: `i3`  
- **Terminal Emulator**: `alacritty`  

### 💻 Development Tools
- **Containers**: `docker`, `podman`, `buildah`  
- **Version Manager**: `asdf`  

### ☸️ Kubernetes Tools
- **Kubernetes CLI**: `kubectl`  
- **Cluster Manager**: `kubeadm`  
- **Package Manager**: `helm`  

### 🌟 AUR Packages
- **Zsh Framework**: `oh-my-zsh-git`  

---

## 🎨 How It Works

1. **System Update**:  
    ArchNemesis updates your system and installs key dependencies. 🔄  

2. **Modular Installation**:  
    Use dedicated scripts to install base packages, development tools, and Kubernetes utilities. 🛠️  

3. **AUR Setup**:  
    Installs `yay` for AUR access and configures your system with extra tools. 🌌  

---

## 🔥 ASCII Art

The script greets you with epic ASCII art at startup:  

```plaintext
 ______               __      __  __                                                  
/\  _  \             /\ \    /\ \/\ \                                    __           
\ \ \L\ \  _ __   ___\ \ \___\ \ `\\ \     __    ___ ___      __    ____/\_\    ____  
 \ \  __ \/\`'__\/'___\ \  _ `\ \ , ` \  /'__`\/' __` __`\  /'__`\ /',__\/\ \  /',__\ 
  \ \ \/\ \ \ \//\ \__/\ \ \ \ \ \ \`\ \/\  __//\ \/\ \/\ \/\  __//\__, `\ \ \/\__, `\
   \ \_\ \_\ \_\\ \____\\ \_\ \_\ \_\ \_\ \____\ \_\ \_\ \_\ \____\/\____/\ \_\/\____/
    \/_/\/_/\/_/ \/____/ \/_/\/_/\/_/\/_/\/____/\/_/\/_/\/_/\/____/\/___/  \/_/\/___/ 
```

---

## 💀 Warnings

- Make sure to run the script as root! 🛑  
  If you’re not root, the script will warn you and exit.  

---

## 🤩 Contributions

We love contributions!  
Open an **Issue** or a **Pull Request** on GitHub to get involved. 🛠️  

---

## 🎉 Enjoy Your Arch Linux Setup!

Thank you for choosing ArchNemesis! You're now ready to dominate your operating system. 💻🔥
