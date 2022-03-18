#!/bin/bash

docker-compose down

mkdir data

chmod -R 777 data

rm -rf data/*

docker-compose build

docker-compose up -d