#!/bin/bash

### This is the setup script for DWM
echo -e "\e[0;31m PLEASE READ THE FOLLOWING \e[0m"
echo -e "\e[0;31m PLEASE READ THE FOLLOWING \e[0m"
echo -e "\e[0;31m PLEASE READ THE FOLLOWING \e[0m"
echo "Please move the xinitrc file using the following"
echo "cp /etc/X11/xinit/xinitrc .xinitrc"
echo -e "If you do not do this then DWM " "\e[0;31m WILL NOT COMPILE \e[0m"

echo "Once you have moved the .xinitrc file"
echo "go into it using an editor by doing"
echo "vim .xinitrc"
echo "Once in the .xinitrc file you need to do the following."
echo -e "If this isn't done right then DWM" "\e[0;31m WILL NOT COMPILE \e[0m"
echo "you need to remove the final 5 lines and replace it with"
echo "exec dwm"

# This downloads and installs the packages needed for DWM
sudo pacman -S xorg-server xorg-xinit xorg-xinit xorg-xrandr xorg-xsetroot libxft libxinerama

# This moves up 1 directory
cd ../

# This downloads the DWM git from suckless
git clone https://git.suckless.org/dwm

# This downloads the ST terminal from suckless
git clone https://git.suckless.org/st
