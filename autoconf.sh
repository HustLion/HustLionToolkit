#! /bin/sh

set -x
#sudo rm /etc/apt/sources.list
#sudo cp sources.list /etc/apt/sources.list
#sudo apt-get update

cd ~/HustLionToolkit/
chmod +x apt-get.sh
./apt-get.sh

cd ~/HustLionToolkit/
chmod +x apt-get-mongodb.sh
./apt-get-mongodb.sh

cd ~/HustLionToolkit/
chmod +x apt-get-nginx.sh
./apt-get-nginx.sh

cd ~/HustLionToolkit/
chmod +x apt-get-zsh.sh
./apt-get-zsh.sh

cd ~/HustLionToolkit/
chmod +x npm.sh
./npm.sh

# bower.sh should be after npm.sh
cd ~/HustLionToolkit/
chmod +x bower.sh
./bower.sh

cd ~/HustLionToolkit/
chmod +x gem.sh
./gem.sh

cd ~/HustLionToolkit/
chmod +x git.sh
./git.sh

cd ~/HustLionToolkit/
chmod +x git-vim.sh
./git-vim.sh

cd ~/HustLionToolkit/
chmod +x pip.sh
./pip.sh

cd ~/HustLionToolkit/
chmod +x wget.sh
./wget.sh


if [ test -a ~/.vimrc ]
then
  rm ~/.vimrc
  cp .vimrc ~/.vimrc
else
  cp .vimrc ~/.vimrc
fi
