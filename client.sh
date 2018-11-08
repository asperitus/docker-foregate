#!/usr/bin/env bash

#start up server
#docker-compose up

[ ! -z "$FG_URL" ] || FG_URL="http://host.docker.internal:8080/"

docker run -it --name foregate-client asperitus/foregate foregate client --url $FG_URL --hostport localhost:2022 --port 2022

##
