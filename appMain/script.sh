#!/bin/bash


echo "$(date +%d-%m-%Y//%H:%M:%S): Hello mum!" >>  /var/log/ApplicationOne.log
# test
echo "$(date +%d-%m-%Y//%H:%M:%S): ${DB_HOST} ${DB_PORT}" >>  /var/log/ApplicationOne.log
