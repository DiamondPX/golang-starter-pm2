#!/usr/bin/env bash

sudo apt-get update && apt-get upgrade -y -q
timedatectl set-timezone Asia/Bangkok
sudo apt-get install nginx curl -y
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs gcc g++ make golang-go
sudo npm i pm2 -g

exit 1