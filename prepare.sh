#!/bin/bash
# Create Folderstructure
sudo apt update
sudo apt install docker docker-compose
mkdir ~/cassandra/
mkdir ~/cassandra/data
mkdir ~/elasticsearch
mkdir ~/elasticsearch/data
mkdir ~/elasticsearch/logs
mkdir ~/cortex
mkdir ~/thehive
mkdir ~/thehive/data
mkdir ~/thehive/index
cp cortex-application.conf ~/cortex/application.conf
cp thehive-application.conf ~/thehive/application.conf
clear
echo "**************************************************"
echo "* Please edit .env File with your own Secret Key *"
echo "* After then, start ./install.sh                 *"
echo "**************************************************"
