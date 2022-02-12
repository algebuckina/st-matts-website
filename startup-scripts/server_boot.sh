#!/bin/bash
# server startup script

sudo apt-get update
sudo apt-get upgrade
VBoxManage startvm "Church Website"

at 02:00 -f /home/desktop/reboot.sh

exit 0
