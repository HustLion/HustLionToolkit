#! /bin/sh

# basic tools
sudo apt-get install git geomview vim-gnome pathogen curl gitk pandoc -y

# Autotools
sudo apt-get install build-essential autopoint automake autoconf \
gettext-base gettext liblocale-gettext-perl -y

# compiler
sudo apt-get install g++ coffeescript ant -y

# mentohust specific
sudo apt-get install libpcap-dev libnotify-dev -y

# from https://github.com/HustLion/ArxLibertatis
sudo apt-get install git build-essential cmake zlib1g-dev libfreetype6-dev libopenal1 libopenal-dev mesa-common-dev libgl1-mesa-dev libboost-dev libsdl1.2-dev libglew-dev qt-sdk gdb libglm-dev bsdtar -y

# from https://github.com/HustLion/Craft
sudo apt-get install cmake libglew-dev xorg-dev libcurl4-openssl-dev -y
sudo apt-get build-dep -y glfw

# from lila
echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-get update
sudo apt-get install sbt zsh -y
## java 8, requires manual input
## http://www.linuxidc.com/Linux/2012-09/70253.htm
## http://segmentfault.com/a/1190000001703180
#sudo add-apt-repository ppa:webupd8team/java -y

#sudo apt-get update

#sudo apt-get install oracle-java8-installer -y




