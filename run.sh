#!/bin/bash

# Run services
sudo mkdir -p /www/nginx-cache
docker-compose up --build -d
sudo chmod a+rwx -R /www/nginx-cache