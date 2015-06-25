#! /bin/sh

set -x
chmod +x toolkit.sh
./toolkit.sh

chmod +x vimPlugins.sh
./vimPlugins.sh

if [-a ~/.vimrc]; then
  currentTime = `times`
  mv ~/.vimrc ~/.vimrc.old.$currentTime
  cp .vimrc ~/.vimrc
else
  cp .vimrc ~/.vimrc
fi
