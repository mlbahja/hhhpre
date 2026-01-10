#!/bin/bash

set -e  # stop the script if any command fails

cd blogger

docker-compose down -v
docker-compose up -d --build
