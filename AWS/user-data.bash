#!/bin/bash 
apt update -y
apt install -y docker.io
systemctl start docker
apt install -y apache2
systemctl start apache2
systemctl enable apache2
echo "<h1> Hello from THBS $(hostname -f)<h1>" > /var/www/html/index.html
apt install -y git
apt install -y ansible

# http://<public-ip>

http://13.233.155.247  - --- default webpage
