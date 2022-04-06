#! /bin/bash
sudo apt install update
sudo apt install squid
sudo apt install zip
sudo cd /etc/squid/
sudo wget https://github.com/raihnkhalid/config-squidproxy/raw/main/config.zip
sudo unzip config.zip
sudo systemctl restart squid
sudo systemctl enable squid
