ssh taulantvokshi@examples.buzz <<EOF
 cd ~/jenkins
 pm2 stop all
 git pull
 npm install
 npm run production
 pm2 restart all
 exit
EOF



