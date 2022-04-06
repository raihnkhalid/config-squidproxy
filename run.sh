#! /bin/bash
sudo apt update
sudo apt install squid -y
sudo apt install zip -y
sudo apt install apache2 -y
sudo cd /etc/squid/
sudo rm squid.conf
sudo wget -O config.zip https://github.com/raihnkhalid/config-squidproxy/raw/main/config.zip
sudo unzip config.zip
sudo systemctl restart squid
sudo systemctl enable squid
echo -e "Installing Squid Proxy Server \e[1;32mSuccess! \e[0m";
