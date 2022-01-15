#!/bin/bash
# only for debian at this moment
# other command may work on other linux distros
echo Updating all repos...
sleep 2
apt update
echo Installing more packages...
echo Inspect those to be installed by the command before accepting...
sleep 3
apt install gnome-icon-theme xfce4 xfce4-mount-plugin xfce4-goodies thunar-volman default-jdk
apt install gvfs-backends gvfs-bin tmux htop exfat-fuse exfat-utils xrdp xorgxrdp
echo Desktop installed
sleep 1
echo exFAT support installed
sleep 1
echo tmux installed
sleep 1
echo htop installed
sleep 1
echo xrdp with xorg support installed
sleep 1
echo stopping and disabling of systemd-resolved to liberate port 53
sleep 1
sudo systemctl stop systemd-resolved
sudo systemctl disable systemd-resolved
echo stopped and disabled systemd-resolved
sleep 1
echo Finished setup
