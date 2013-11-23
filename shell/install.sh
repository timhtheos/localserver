#!/bin/bash

sudo mkdir /var/www;
sudo chown vagrant /var/www;
mkdir /var/www/localhost-server;
sudo apt-get install php5-curl -y;
sudo apt-get install curl;
sudo apt-get install git -y;