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
curl https://install.meteor.com/ | sh
