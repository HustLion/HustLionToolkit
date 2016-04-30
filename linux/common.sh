#!/usr/bin/sh
# Common utils

# LAMP Stack
# PHP5 is deleted from xenial 16.04
# configure PHP7 later.
sudo apt-get install apache2 mysql-server
sudo chown -R hustlion:hustlion /var/www
# chech the privileges with
# ls /var/www/ -l

# Meteor
# Meteor packages: https://atmospherejs.com/
curl https://install.meteor.com/ | sh

# Oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh
sudo apt install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
## for integration with dotfiles
mv ~/.zshrc ~/htk/linux/zshrc.local
ln -s ~/htk/linux/zshrc.local ~/.zshrc.local

# Git
mv ~/.gitconfig ~/htk/linux/gitconfig.local
ln -s ~/htk/linux/gitconfig.local ~/.gitconfig.local

# RCM
# rc file (dotfile) management
# https://github.com/thoughtbot/rcm
sudo add-apt-repository ppa:martin-frost/thoughtbot-rcm
sudo apt-get update
sudo apt-get install rcm

# Thoughtbot dotfiles
# https://github.com/thoughtbot/dotfiles
# later you can totally customize
git clone git://github.com/thoughtbot/dotfiles.git
sudo apt-get install vim
env RCRC=$HOME/dotfiles/rcrc rcup

# Vim plugins
# http://vimawesome.com/
# https://github.com/VundleVim/Vundle.vim
# https://github.com/Shougo/neobundle.vim 
ln -sf vimrc.bundles.local ~/.vimrc.bundles.local


# Tmux
# https://github.com/tmux/tmux
sudo apt-get install tmux
