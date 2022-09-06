#!/bin/bash

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt-get update
sudo apt install nodejs -y
sudo apt install npm -y
node -v