#!/bin/bash
apt update
apt install -y snapd
snap install -y core
snap refresh core
snap install --classic certbot
ln -s /snap/bin/certbot /usr/bin/certbot
certbot --nginx