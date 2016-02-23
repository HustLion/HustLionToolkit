#!/bin/sh
export DOTFILES_HOME=`pwd`
env RCRC=$DOTFILES_HOME/cross_platform/rcrc rcup

# dotfiles.local
cd cross_platform/dotfiles.local
chmod +x ./autoconfig.sh

# mac_osx
cd ../../mac_osx
chmod +x ./xcode_plugins.sh
./xcode_plugins.sh

# deal with shortcuts
osascript ./mac_osx/shortcuts.applescript
