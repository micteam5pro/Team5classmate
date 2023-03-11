#!/bin/bash
#This script is used to create a groupname, collect var log and kern log, write names of Devsteam in a file and copy file a different server
echo " Michael Ekemini Chidinma Osaski James  Abiola " > Grouphealthapp
cat /var/log/kern.log
scp -i key Grouphealthapp ubuntu@172.31.7.17:/tmp
