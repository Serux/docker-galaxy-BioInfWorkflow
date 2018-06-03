#!/bin/bash
# Removes repository if exists, clones the last Github Repository and builds the image
if [ -d "~/gitBioInfWorkflow" ]; then
  rm -rf ~/gitBioInfWorkflow
fi
sudo git clone --recursive https://github.com/Serux/docker-galaxy-BioInfWorkflow.git ~/gitBioInfWorkflow
docker build ~/gitBioInfWorkflow/galaxy/ -t serux/docker-galaxy-bioinfworkflow
