#!/bin/bash
# Starts container if exists, else creates it.
sudo docker start bioinfworkflow
if [ $? -eq 0 ]; then
    echo OK
else
    sudo docker tun -d -p 8080:80 -v ~/galaxy_storage/:/export/ --name bioinfworkflow serux/docker-galaxy-bioinfworkflow  
fi
