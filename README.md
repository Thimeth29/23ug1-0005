#CCS3308 - Assignment 1: Virtualization and Containers
#Deployment Requirements

# Deployment Requirements
- Ubuntu 20.04+
- Docker 20.x+
- Docker Compose 1.29+ (optional)

# Application Description
This application consists of a web server and a MySQL database. MySQL data is persisted using Docker volumes.

# Network and Volume
- Docker network: app-network
- Docker volume: db-data 

# Containers
- my-web-app: Web application on port 5000
- my-db: MySQL database backend

#Create application resources
./prepare-app.sh

Preparing app ...

Run the application
./start-app.sh

Running app ...

The app is available at http://localhost:5000

Open a web browser and interact with the application
Pause the application
./stop-app.sh

Stopping app ...

Delete all application resources
./remove-app.sh

Removed app.

# Access
Open http://localhost:5000 in your web browser.

# Example Workflow
./prepare-app.sh
./start-app.sh
# Open browser at http://localhost:5000
./stop-app.sh
./remove-app.sh

#git HTTPS URL
https://github.com/Thimeth29/23ug1-0005.git

