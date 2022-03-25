#!/bin/bash

mkdir data
chmod 777 -R data
docker-compose build
docker-compose up -d