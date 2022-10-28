#!/bin/bash
# Create Folderstructure
mkdir ~/cassandra/data
mkdir ~/elasticsearch/data
mkdir ~/elasticsearch/logs
mkdir ~/cortex
mkdir ~/thehive
mkdir ~/thehive/data
mkdir ~/thehive/index
cp cortex-application.conf ~/cortex/application.conf
cp thehive-application.conf ~/thehive/application.conf
sudo apt update
sudo apt install docker docker-compose
clear
echo "Please edit .env File with your own Secret Key"