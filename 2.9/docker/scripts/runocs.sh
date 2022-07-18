#!/bin/bash
export DOMAIN_NAME=lt.desoft.cu
su ssi -c 'docker-compose --project-directory /home/ssi/app/2.9 up -d --force-recreate'
exit
