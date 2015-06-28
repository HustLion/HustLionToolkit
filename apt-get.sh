#! /bin/sh

# basic tools
sudo apt-get install git vim-gnome pathogen curl gitk pandoc

# Autotools
sudo apt-get install build-essential autopoint automake autoconf \
gettext-base gettext liblocale-gettext-perl

# compiler
sudo apt-get install g++ coffeescript ant

# mentohust specific
sudo apt-get install libpcap-dev libnotify-dev

# from https://github.com/HustLion/ArxLibertatis
sudo apt-get install git build-essential cmake zlib1g-dev libfreetype6-dev libopenal1 libopenal-dev mesa-common-dev libgl1-mesa-dev libboost-dev libsdl1.2-dev libglew-dev qt-sdk gdb libglm-dev bsdtar

# from https://github.com/HustLion/Craft
sudo apt-get install cmake libglew-dev xorg-dev libcurl4-openssl-dev
sudo apt-get build-dep glfw

# from lila
echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-get update
sudo apt-get install sbt zsh
## java 8
## http://www.linuxidc.com/Linux/2012-09/70253.htm
## http://segmentfault.com/a/1190000001703180
sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install oracle-java8-installer




