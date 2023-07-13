#!/bin/bash

# Stop and remove existing container
docker stop myapp-container
docker rm myapp-container

# Run the new container
docker run -d --name myapp-container -p 80:80 myapp-image

