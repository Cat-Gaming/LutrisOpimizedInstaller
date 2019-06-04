#!/bin/bash
#Installing Drivers
sudo add-apt-repository ppa:graphics-drivers/ppa -y
sudo apt update
sudo apt install nvidia-driver-418 nvidia-settings -y
#Installing Vulkan
sudo apt install libvulkan1 libvulkan1:i386 -y
echo Installed Vulkan

#Installing Wine
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt update
sudo apt install --install-recommends winehq-stable
echo Done Installing WineHQ
sleep 2

#Updating Software
sudo apt update
sudo apt-get upgrade
echo Done.
echo Rebooting in 5 Seconds
sleep 5
sudo reboot
