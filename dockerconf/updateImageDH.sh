#!/bin/bash
# Pulls and builds the last image from the dockerhub repository serux/docker-galaxy-bioinfworkflow
# tag: latest
sudo docker pull serux/docker-galaxy-bioinfworkflow
sudo docker build serux/docker-galaxy-bioinfowkflow
