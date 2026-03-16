#!/bin/bash
set -e

# Stop the running container
docker stop simple-python-app || true

# Remove the stopped container
docker rm simple-python-app || true