#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull naveenalla/aws-flask-codebuild

# Run the Docker image as a container
docker run -d -p 5000:5000 naveenalla/aws-flask-codebuild