# nginx
cd
wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key

echo "deb http://nginx.org/packages/ubuntu/ utopic nginx" | sudo tee -a /etc/apt/sources.list.d/nginx.list
echo "deb-src http://nginx.org/packages/ubuntu/ utopic nginx" | sudo tee -a /etc/apt/sources.list.d/nginx.list

sudo apt-get update
sudo apt-get install nginx
