#!/bin/bash
cd /var/www
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs 
sudo apt install npm