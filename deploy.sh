#!/bin/sh
pm2 stop all
pm2 delete all
npm install
npm run start-dev
pm2 start --name node-app server/index.js