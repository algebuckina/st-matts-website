#!/bin/bash
# website startup script for the vm

sudo apt-get update
sudo apt-get upgrade
sudo systemctl start mongod
cd nodebb
./nodebb start

exit 0
