#!/bin/bash
cd /var/www
pm2 start npm --name "my-app" -- start
