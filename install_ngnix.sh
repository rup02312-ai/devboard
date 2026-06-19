#!/bin/bash

sudo apt-get update
sudo apt-get install ngnix
sudo systemctl start ngnix
sudo systemctl enable ngnix

cp hello.html /var/www/html

sudo systemctl restart ngnix

echo "DevBoard running on Port 80"


