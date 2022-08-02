#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd.service
echo "Apache is running and this is confirmation" > /var/www/html/index.html
