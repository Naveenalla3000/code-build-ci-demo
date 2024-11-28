#!/bin/bash
set -e

# Stop all running containers (if any)
containerIds=$(docker ps -q)  # Get the IDs of all running containers
if [ -n "$containerIds" ]; then
  echo "Stopping running containers..."
  docker stop $containerIds
  echo "All running containers have been stopped."
else
  echo "No containers are running."
fi
