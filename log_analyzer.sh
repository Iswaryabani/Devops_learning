#!/bin/bash 
logfile="/home/ec2-user/"
 # Extract lines with "ERROR" from the log file
grep "ERROR" "$logfile" > error_log.txt
echo "Error log created."
