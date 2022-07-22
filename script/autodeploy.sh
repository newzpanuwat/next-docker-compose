#!/bin/sh
ssh deploy@45.32.100.111 <<EOF
 cd /home/deploy/next-docker-compose && git pull --rebase && docker-compose up -d
 exit
EOF