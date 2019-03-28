#!/bin/bash

# Start up php5-fpm
echo "- Starting php7.0-fpm..."
echo ""
service php7.0-fpm start
service sshd start
service ssh start
systemctl restart ssh
# Start up nginx
echo "- Starting nginx..."
nginx

