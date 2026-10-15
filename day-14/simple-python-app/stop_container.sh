#!/bin/bash
echo "Stopping existing container..."
CONTAINER_ID=$(sudo docker ps -q)
if [ -n "$CONTAINER_ID" ]; then
    sudo docker rm -f $CONTAINER_ID
fi
