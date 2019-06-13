#! /bin/bash

##################################################################
# Ubunte KDE  utility installer
#################################################################
#update
sudo apt-get update -y
sudo apt-get upgrade -y
# wget
sudo apt-get install wget -y
# vim
sudo apt-get install vim -y
# sudo apt-get install git
sudo apt-get install git-core
#networking tools
sudo apt-get install net-tools -y
#thunderbird
sudo apt-get install thunderbird -y
# c/c++ etc.
sudo apt-get install build-essential -y
sudo apt-get install valgrind -y 
#redshift
sudo apt-get install redshift -y
echo "Done"
