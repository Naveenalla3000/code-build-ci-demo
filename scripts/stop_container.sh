#!/bin/bash
set -e

# Stop the running container (if any)
containerId=$(docker ps -q)  # Get the container ID of running containers
if [ -n "$containerId" ]; then
  docker stop $containerId
else
  echo "No container running"
fi
