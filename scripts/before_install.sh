#!/bin/bash

DIR="/home/ubuntu/node-application"

if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
