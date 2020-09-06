#!/bin/bash

#Author: H.Gbenou
#Description: Remove all log file from the /var/log that are older than 14 days 
#Date: 9

find /var/log -name "*.log" -type f -mtime +14 -exec rm -f {} \
