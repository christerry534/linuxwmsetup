#!/bin/bash
apt update -y
apt install --no-install-recommends ubuntu-desktop -y
apt install gnome-panel -y
apt install gnome-settings-daemon -y
apt install metacity -y
apt install nautilus -y
apt install gnome-terminal -y
apt install vnc4server -y
echo ""
echo "Complete"
echo ""
