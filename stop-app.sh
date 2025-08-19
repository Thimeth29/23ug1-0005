#!/bin/bash
echo "Stopping app ..."

docker stop my-web-app my-db

echo "Stopped app. Data persisted."
