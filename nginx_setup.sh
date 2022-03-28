sudo mkdir -p /usr/share/nginx/html
sudo apt update
sudo apt install nginx-full
sudo apt install certbot
sudo ufw allow 'Nginx HTTP'
sudo systemctl start nginx



