#!/bin/bash

cd /var/www/aihomework/boilerplate/staging
mkdir -p logs
/usr/bin/yarn start >> logs/stagingoutput.log 2>&1