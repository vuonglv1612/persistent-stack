#!/bin/bash

# create data dir
mkdir -p data/{redis,mongo,postgres,elasticsearch/{data,backups}}

# create .env file
cp .env.example .env

# run docker-compose
sudo docker-compose up -d --build
