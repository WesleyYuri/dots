# 🏠 Wesley Yuri Dotfiles
A carefully curated collection of configuration files for a modern Linux development environment, organized with GNU Stow for easy management and deployment.

# 🚀 Quick Start
Ensure you have a GNU Stow installed:
```
# Arch linux
sudo pacman -S stow

# Ubuntu
sudo apt install -y stow
```

Stow individual configurations:
```
# Install hyprland configurations
stow hyprland

# Install lazyvim configurations
stow lazyvim

# Install terminal configurations
stow terminal

# Install shell configurations
stow shell
```

Or install everything at once:
```
stow */
```
