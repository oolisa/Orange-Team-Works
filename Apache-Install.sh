#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd.service
echo "Apache is running and this is confirmation" > /var/www/html/index.html

#To Install Apache on Ubuntu
#sudo apt update
#sudo apt install apache2
#systemctl status apache2
#Finally, To validate the test page we enter in “http://public IP” of our server on a web browser.
