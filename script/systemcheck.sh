i#!/bin/bash
#This script is used to display commmands for system check
sudo apt update -y
echo " This tell us who is using the script"
whoami
sleep 5
cat /etc/os-release > Healthappengr
sleep 3
echo " This tell us the current working location"
pwd
echo " This tell you the default shell on the server"
echo $SHELL
sleep 5
echo " This tell us the disc free space "
df -h
sleep 5
echo " This tells us the memory in gigabyte"
free -g
sleep 5
echo " This is tell us cpu information orn statistic"
lscpu
sleep5
echo "Welcome to Etech Consulting Devops Master Class: "
echo $?
echo " This display system performance information in real time"
top -n 6


