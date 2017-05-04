#!/bin/sh

pm2 start index.js --name "ghost"
nginx -g 'daemon off;'

