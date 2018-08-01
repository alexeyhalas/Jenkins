apt-get update 
apt-get install -y nginx git

sudo service nginx start 
sudo service nginx enable

cd /usr/share/nginx/html

git clone https://github.com/alexeyhalas/cvwebpage.git . 
