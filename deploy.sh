ssh root@examples.buzz <<EOF
 sudo su taulantvokshi
 cd
 pm2 stop all
 cd ~/jenkins
 git pull
 npm install
 npm run production
 pm2 restart all
 exit
EOF



