#!/bin/bash

sudo chmod 666 /var/run/docker.sock

sudo docker-compose down

sudo rm -rf data/*

sudo docker-compose build

sudo docker-compose up -d