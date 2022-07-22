#!/bin/sh
ssh root@45.32.100.111 <<EOF
 cd ~/next-docker-compose && git pull --rebase && docker-compose up -d
 exit
EOF