
#!/bin/bash

#download node, pm2 and npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh

nvm install 14

npm install pm2 -g

#create our working directory if it doesnt exist
DIR="/home/ec2-user/node-application"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
