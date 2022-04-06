#! /bin/bash
sudo apt update
sudo apt install squid -y
sudo apt install zip -y
sudo apt install apache2 -y
sudo cd /etc/squid/
sudo wget https://github.com/raihnkhalid/config-squidproxy/raw/main/config.zip
sudo unzip config.zip
sudo systemctl restart squid
sudo systemctl enable squid
