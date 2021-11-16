#!/bin/bash
cd /var/www
npm start
pm2 start npm --name "my-app" -- start
pm2 startup
pm2 save
pm2 restart all