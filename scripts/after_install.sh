#!/bin/bash
cd /var/www
npm install
npm install --save react react-dom react-scripts react-particles-js
if which pm2 > /dev/null
    then
        echo "node is installed, skipping..."
    else
        npm install pm2 -g
fi