#!/bin/bash
colour='\033[1;35m'
NC='\033[0m' # No Color
echo -e "${colour}*** Hi! This script will install MongoDB."
echo -e "You could be asked for your admin password up to four times."
# use homebrew to install 
echo -e "Installing MongoDB"
sudo brew install mongodb -Y
# create the mongodb swap directory
echo -e "Creating the MongoDB directory..."
sudo mkdir -p /data/db
# set read/write permissions for this directory to root
echo -e "Setting Permissions to the /data/* directory for MongoDB"
sudo chmod -777 /data/*
# start mongodb!
echo -e "Starting Mongod..."
sudo mongod
echo -e "${NC}"
