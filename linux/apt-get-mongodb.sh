# mongodb
# http://docs.mongodb.org/master/tutorial/install-mongodb-on-ubuntu/?_ga=1.98665310.1727689462.1435314057
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu "$(lsb_release -sc)"/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get update
# but when codecombat requires mongodb, it says mongodb is not detected. ENV issue?
sudo apt-get install -y mongodb-org
