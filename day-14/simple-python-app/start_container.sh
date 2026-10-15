#!/bin/bash
echo "Pulling latest image..."
sudo docker pull abhishekf5/simple-python-app:latest

echo "Starting new container..."
sudo docker run -d -p 5000:5000 abhishekf5/simple-python-app:latest
