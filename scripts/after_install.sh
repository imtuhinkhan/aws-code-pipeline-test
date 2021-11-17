#!/bin/bash
cd /var/www
echo "npm installing..."
npm install
echo "npm installed"

echo "react installing..."
npm install --save react react-dom react-scripts react-particles-js
echo "npm installed"

echo "pm2 installing..."
npm install pm2 -g
echo "pm2 installed"
