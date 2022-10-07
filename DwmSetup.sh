#!/bin/bash

### This is the setup script for DWM

# This downloads and installs the packages needed for DWM
sudo pacman -S xorg-server xorg-xinit xorg-xinit xorg-xrandr xorg-xsetroot

# This moves the xinitrc config to the correct place
cp /etc/X11/xinit/xinitrc .xinitrc

# This downloads the DWM git from suckless
git clone https://git.suckless.org/dwm

# This downloads the ST terminal from suckless
git clone https://git.suckless.org/st