#!/bin/bash

#node.jsをn packageでインストールする
sudo apt update
sudo apt upgrade -y
sudo apt install -y nodejs npm
sudo npm cache clean
sudo npm install n -g
sudo n stable
sudo ln -sf /usr/local/bin/node /usr/bin/node

