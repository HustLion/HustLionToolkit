#! /bin/sh

# basic tools
sudo apt-get install git vim-gnome pathogen curl gitk pandoc

# Autotools
sudo apt-get install build-essential autopoint automake autoconf \
gettext-base gettext liblocale-gettext-perl

# mentohust specific
sudo apt-get install libpcap-dev libnotify-dev

# from https://github.com/HustLion/ArxLibertatis
sudo apt-get install git build-essential cmake zlib1g-dev libfreetype6-dev libopenal1 libopenal-dev mesa-common-dev libgl1-mesa-dev libboost-dev libsdl1.2-dev libglew-dev qt-sdk gdb libglm-dev bsdtar

# compiler
sudo apt-get install g++
