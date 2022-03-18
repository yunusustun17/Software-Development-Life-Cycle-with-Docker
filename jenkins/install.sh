#!/bin/bash

chmod 666 /var/run/docker.sock

mkdir data

chmod -R 777 data

docker-compose down

rm -rf data/*

docker-compose build

docker-compose up -d