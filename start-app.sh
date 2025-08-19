#!/bin/bash
echo "Running app ..."

# Run database container with volume and environment variable for password
docker run -d --name my-db --network app-network \
  -v db-data:/var/lib/mysql \
  -e MYSQL_ROOT_PASSWORD=my-secret-pw \
  --restart unless-stopped mysql:5.7

# Run web application container, exposing port 5000
docker run -d --name my-web-app --network app-network \
  -p 5000:5000 \
  --restart unless-stopped my-web-app

echo "The app is available at http://localhost:5000"
