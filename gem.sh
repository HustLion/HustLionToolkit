#! /bin/sh


cd
wget http://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.2.tar.gz
tar -xzvf ruby-2.2.2.tar.gz
cd ruby-2.2.2/
./configure
make
sudo make install
cd
rm -r ruby-2.2.2/


sudo gem install rubygems-update
sudo update_rubygems

# the default version of ruby on ubuntu 14.04 is too old to install jekyll.
sudo gem install jekyll
