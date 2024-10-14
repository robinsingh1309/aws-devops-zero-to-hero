#!/bin/bash

# Pull the Docker image from Docker Hub
docker pull robins1313/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 robins1313/simple-python-flask-app

