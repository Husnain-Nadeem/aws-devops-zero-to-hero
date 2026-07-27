#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull husnain2812/simple-python-flask-app:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 husnain2812/simple-python-flask-app:latest
