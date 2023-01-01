#!/bin/bash
apt update && apt upgrade -y
apt install icewm -y
apt install nano -y
#apt install firefox -y
apt install pcmandfm -y
apt install nitrogen -y
apt install ubuntu-wallpapers-jammy -y
apt install apt-transport-https curl -y
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"| tee /etc/apt/sources.list.d/brave-browser-release.list
apt update && apt install brave-browser -y
apt install xterm -y
apt install lxterminal -y
apt install xinit -y
apt install openvpn -y
apt install network-manager-openvpn-gnome
apt install network-manager-openvpn -y
apt install gimp -y
#apt install openvpn3 -y
echo --------------------
echo "Login Using startx"
echo --------------------
