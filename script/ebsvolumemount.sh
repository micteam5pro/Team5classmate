#!/bin/bash
#This script is used to create Ebs Volume to a memory

sudo mkdir /mnt/Healthappteam55
sudo mkfs.ext2 /dev/xvdf
sudo umount /dev/xvdf /mnt/Healthappteam55
echo "/dev/xvdf /mnt/healthappteam55 ext2 defaults 0 1 " sudo tee -a /etc/fstab
lsblk

