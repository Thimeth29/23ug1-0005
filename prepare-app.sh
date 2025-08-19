#!/bin/bash
echo "Preparing app ..."

# Build custom images if needed
# docker build -t my-web-app ./webapp

# Create network
docker network create app-network

# Create persistent volume
docker volume create db-data

echo "Preparation complete."
