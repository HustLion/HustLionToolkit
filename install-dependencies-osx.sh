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
if [[ $TRAVIS_OS_NAME == 'osx' || $TRAVIS_OS_NAME == 'linux' ]]; then
  echo "My applescript doesn\'t work with travis CI."
else
  osascript ./mac_osx/shortcuts.applescript
fi

# checkout the result
ls -al ~ | grep "^l"
