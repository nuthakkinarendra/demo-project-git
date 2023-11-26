#!/bin/bash
####################
## Author:Narendra
## create date: 26-11-2023
## version: v1
## create a file name : greenpiece html file
## team: DevOps
#####################

echo "system update"
sudo yum update
echo "install nginx"
sudo yum install nginx -y
echo "instal zip"
sudo yum install zip -y
echo "install unzip"
sudo yum install unzip -y
echo "download html file"
wget https://www.free-css.com/assets/files/free-css-templates/download/page7/greenpiece.zip
echo "unzip htmlfile"
sudo unzip greenpiece.zip
echo "move to htmlfile in server"
sudo mv greenpiece /var/www/html
