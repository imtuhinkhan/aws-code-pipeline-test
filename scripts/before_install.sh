#!/bin/bash
cd /var/www
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs npm