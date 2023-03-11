#!/bin/bash
#This script is used to create Ebs Volume to a memory

sudo mkdir /mnt/healthappteam6
sudo mkfs.ext2 /dev/xvdf
sudo umount /dev/xvdf /mnt/healthappteam6
echo "/dev/xvdf /mnt/healthappteam6 ext2 defaults 0 1 " sudo tee -a /etc/fstab
lsblk
