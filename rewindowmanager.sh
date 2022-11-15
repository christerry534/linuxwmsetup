#!/bin/bash
apt remove icewm -y
apt remove nano -y
apt remove pcmandfm -y
apt install nitrogen
apt remove ubuntu-wallpapers-jammy -y
apt remove apt-transport-https curl -y
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"| tee /etc/apt/sources.list.d/brave-browser-release.list
apt remove brave-browser -y
apt remove xterm -y
apt remove lxterminal -y
apt remove xinit -y
echo --------------------
echo "Windows Manager and Depens are Removed"
echo --------------------
