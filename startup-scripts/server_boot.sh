#!/bin/bash
# server startup script

sudo apt-get update
sudo apt-get upgrade
VBoxManage startvm "Church Website"

VBoxManage controlvm "Church Website" poweroff | at 03:00
VBoxManage clonevm "Church Website" --name="Website Backup" --register --snapshot="Snapshot 1"
reboot

exit 0
