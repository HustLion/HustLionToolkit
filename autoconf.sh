#! /bin/sh

set -x
chmod +x toolkit.sh
./toolkit.sh

chmod +x vimPlugins.sh
./vimPlugins.sh

if [ test -a ~/.vimrc ]
then
  rm ~/.vimrc
  cp .vimrc ~/.vimrc
else
  cp .vimrc ~/.vimrc
fi
