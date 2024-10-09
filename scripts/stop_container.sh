#!/bin/bash

# Stop the running container (if any) and remove the first container
containerID=$(docker ps -q | head -n 1)
docker rm -f $containerID
