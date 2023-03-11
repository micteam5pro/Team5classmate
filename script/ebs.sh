#!/bin/bash
#This script is use to mount a volume on a disk
sudo mkdir /mnt/ebstest
sudo mkfs.ext2 /dev/xvdf
sudo mount /dev/xvdf/mnt/ebstest
echo " /devxvdf/mnt/ebstest ext2 default 0 1 " sudo tee -a /etc/fstab
lsblk
