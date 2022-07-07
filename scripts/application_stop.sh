#!/bin/bash
#Stopping existing node servers
pm2 start /home/ubuntu/node-application/server.js
echo "Stopping any existing node servers"
pkill node
