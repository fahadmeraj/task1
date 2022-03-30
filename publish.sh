#!/bin/bash
docker container stop node-jenkins-app-example
docker container rm node-jenkins-app-example
docker-compose build
docker-compose up -d
