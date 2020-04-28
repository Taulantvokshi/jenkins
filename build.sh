#!/bin/sh
pm2 stop all
npm install
pm2 start --name node-app server/index.js