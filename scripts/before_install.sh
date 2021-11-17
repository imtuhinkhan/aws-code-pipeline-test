#!/bin/bash
cd /var/www
if which node > /dev/null
    then
        echo "node is installed, skipping..."
    else
        curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
        sudo apt-get install nodejs
fi