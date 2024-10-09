#!/bin/bash
set -e

# Stop the running container (if any) and remove the first container
containerID=$(docker ps -q | head -n 1)
docker stop $containerID
docker rm -f $containerID
