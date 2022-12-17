#!/bin/bash
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
echo "deb http://cn.archive.ubuntu.com/ubuntu/ bionic universe" >> /etc/apt/sources.list
apt update -y
apt install --no-install-recommends ubuntu-desktop -y
apt install gnome-panel -y
apt install gnome-settings-daemon -y
apt install metacity -y
apt install nautilus -y
apt install gnome-terminal -y
apt install gnome-power-manager -y
apt install gnome-tweak-tool -y
apt install vnc4server -y
echo ""
echo "Complete"
echo ""
