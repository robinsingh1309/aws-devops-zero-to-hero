#!/bin/bash

# Stop the running container (if any) and remove the first container
containerID='docker ps | awk -F " " '{Print $1}'
docker rm -f $containerID
