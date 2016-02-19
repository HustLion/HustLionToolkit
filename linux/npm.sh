#! /bin/sh

cd
wget https://nodejs.org/dist/v0.12.5/node-v0.12.5-linux-x64.tar.gz
cd /usr/local && sudo tar --strip-components 1 -xzf ~/node-v0.12.5-linux-x64.tar.gz
rm ~/node-v0.12.5-linux-x64.tar.gz

# About permission: http://stackoverflow.com/questions/22152162/npm-cannot-install-dependencies-attempt-to-unlock-something-which-hasnt-been
# but the first time to run this, it prompts that the folder is not found.
sudo chown -R $USER ~/.npm

# bower: http://bower.io/
# bower prompts from permission to send data back...
sudo npm install -g bower
