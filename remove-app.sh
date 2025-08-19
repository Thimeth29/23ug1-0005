#!/bin/bash
echo "Removing app ..."

docker rm -f my-web-app my-db
docker network rm app-network
docker volume rm db-data
docker rmi my-web-app

echo "Removed app."
