#! /bin/bash

docker run --name hamuel_web -v ~/hamuel_web:/usr/share/nginx/html:ro -d nginx