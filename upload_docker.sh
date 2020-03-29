#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="janssenongaigui/htmldemo"

# Step 2:  
# Authenticate & tag
docker login
docker tag 882243505ddc janssenongaigui/htmldemo:latest
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository

docker push janssenongaigui/htmldemo:latest
