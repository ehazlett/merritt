#!/bin/bash
set -e

docker-compose -f docker-compose.dev.yml build
docker-compose -f docker-compose.dev.yml rm -f
docker-compose -f docker-compose.dev.yml up