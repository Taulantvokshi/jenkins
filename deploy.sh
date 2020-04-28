#!/bin/sh
ssh root@examples.buzz <<EOF
 pm2 stop all
 cd /home/taulantvokshi/jenkins
 git pull
 npm install — production
 pm2 restart all
 exit
EOF