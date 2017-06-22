#!/usr/bin/env bash

source ~/.bash_profile

cd ~/app

# node version as per .nvmrc
nvm use

# run app server
pm2 start -n app -i 0 npm -- start
