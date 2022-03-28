sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get update && sudo apt-get dist-upgrade -y
sudo apt-get install ubuntu-desktop ubuntu-gnome-desktop gnome-core xrdp -y
sudo adduser shared
usermod -aG admin shared ; usermod -aG sudo shared
su shared
echo gnome-session>~/.xsession;
cp ~/.xsession /etc/skel". >"
systemctl start xrdp


sudo apt-get install tasksel -y
sudo apt-get install slim -y
sudo apt-get install lightdm -y
sudo apt-get install xfce4 slim -y
sudo service slim start
sudo apt-get install xrdp
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n xfce-session \n' /etc/xrdp/startwm.sh
sudo adduser xrdp ssl-cert
sudo ufw allow 3389/tcp
sudo apt install xubuntu-desktop -y
