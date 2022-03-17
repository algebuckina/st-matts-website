#!/bin/bash
# website startup script for the vm

sudo apt-get update
sudo apt-get upgrade
sudo systemctl start mongod
cd nodebb
#this seems to bog down when trying to start nodebb on restart, need to look into a delayed start somehow
./nodebb start

exit 0
