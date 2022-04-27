#!/bin/bash

DIR="/home/ubuntu/build"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi

exit 0