#! /bin/bash

docker run --name hamuel_web -v ${PWD}/content:/usr/share/nginx/html:ro -d -p 80:80 nginx
