#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yasheroic/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8000:8000 yasheroic/simple-python-flask-app
