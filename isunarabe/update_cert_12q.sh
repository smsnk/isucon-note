#!/bin/bash

sudo curl -L -s -o /etc/nginx/tls/fullchain.pem https://github.com/KOBA789/t.isucon.pw/releases/latest/download/fullchain.pem
sudo curl -L -s -o /etc/nginx/tls/key.pem https://github.com/KOBA789/t.isucon.pw/releases/latest/download/key.pem

sudo chmod 0600 /etc/nginx/tls/fullchain.pem
sudo chmod 0600 /etc/nginx/tls/key.pem

sudo systemctl reload nginx
