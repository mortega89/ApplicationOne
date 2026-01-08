#!/bin/bash


echo "$(date +%d-%m-%Y//%H:%m:%S): Hello mum!" >>  /var/log/ApplicationOne.log
# test
echo "$(date +%d-%m-%Y//%H:%m:%S): ${DB_HOST} ${DB_PORT}" >>  /var/log/ApplicationOne.log
