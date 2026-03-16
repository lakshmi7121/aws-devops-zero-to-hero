#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull $DOCKER_USERNAME/simple-python-app:latest

# Run the Docker container
docker run -d -p 5000:5000 $DOCKER_USERNAME/simple-python-app:latest