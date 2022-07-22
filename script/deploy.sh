#!/bin/sh
ssh root@45.32.100.111 <<EOF
 cd ~/next-container && docker-compose up -d
 exit
EOF