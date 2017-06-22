#!/usr/bin/env bash

source ~/.bash_profile

cd ~/app

# install node as per .nvmrc
nvm install
nvm use

# install dependencies and build
npm install

# install pm2 module globally
npm install -g pm2
pm2 update
