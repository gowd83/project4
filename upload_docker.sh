#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=gowinc/project4
# Step 2:  
# Authenticate & tag
export DOCKER_ID_USER="gowinc83"
docker login -u gowinc83
docker push gowinc83/project4:latest

# Step 3:
# Push image to a docker repository
docker push gowinc83/project4:latest