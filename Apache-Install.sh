#!/bin/bash
sudo yum update
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd.service
sudo su
echo "Apache is running and this is confirmation" > /var/www/html/index.html
