#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ubuntu/node-application

#navigate into our working directory where we have all our github files
cd /home/ubuntu/node-application

#add npm and node to path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#install node modules
#npm install

#copy .env
cp /home/ubuntu/.env .

#start node app in pm2
#pm2 start server.js
#pm2 startup
#pm2 save
