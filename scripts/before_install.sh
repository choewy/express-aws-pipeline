# !/bin/bash

# download nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source .bash_profile

# install node, npm
nvm install v9.4.0
nvm use v9.4.0

# install pm2
npm install -g pm2

# create our working directory if it doesnt exist
DIR="/home/ec2-user/express-app"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi