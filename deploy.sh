#!/bin/sh
ssh root@examples.buzz <<EOF
 pm2 stop all
 sudo su taulantvokshi
 cd ~/jenkins
 git pull
 npm install
 npm run production
 pm2 restart all
 exit
EOF