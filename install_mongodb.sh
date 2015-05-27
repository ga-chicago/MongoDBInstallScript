#!/bin/bash
colour='\033[1;35m'
NC='\033[0m' # No Color
echo -e "${colour}*** Hi! This script will install MongoDB."
echo -e "You could be asked for your admin password up to four times."
# use homebrew to install 
sudo brew install mongodb -Y
# create the mongodb swap directory
sudo mkdir -p /data/db
# set read/write permissions for this directory to root
sudo chmod -777 /data/*
# start mongodb!
sudo mongod
