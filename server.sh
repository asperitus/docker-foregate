#!/usr/bin/env bash

#start up server
#docker-compose up

docker run -it --name foregate-server asperitus/foregate foregate server --port 8080

##
