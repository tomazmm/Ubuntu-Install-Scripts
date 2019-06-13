#! /bin/bash

####################################
# Docker Compose CE verrsion
# https://docs.docker.com/install/linux/docker-ce/ubuntu/
####################################

# Set up repo
sudo apt-get update -y

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

#Install Docker CE
sudo apt-get update -y

sudo apt-get install docker-ce docker-ce-cli containerd.io -y

