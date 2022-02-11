#!/bin/bash
# server startup script

sudo apt-get update
sudo apt-get upgrade
VBoxManage startvm "Church Website"

exit 0
