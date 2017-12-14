#!/usr/bin/env bash

[ ! `which nginx` ] && echo "please install nginx - 'brew install nginx'" && exit 1

echo "starting nginx"
/C/ProgramData/chocolatey/lib/nginx/tools/nginx-1.12.1/nginx -p support -c nginx.conf