#!/bin/bash
directory="/var/log/"
# Remove files older than 7 days in specified directory
 find "$directory" -type f -mtime +1 -exec rm {} \;
 echo "Old files removed."
