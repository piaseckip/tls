#!/bin/bash
apt update -y 
apt install -y snapd
snap version
snap install core
snap refresh core
snap install --classic certbot
ln -s /snap/bin/certbot /usr/bin/certbot
certbot --nginx