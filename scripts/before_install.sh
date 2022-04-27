#!/bin/bash

DIR="/home/ubuntu/build"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
  sudo chmod -R 777 /home/ubuntu/build
fi

exit 0