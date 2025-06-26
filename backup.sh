#!/bin/bash
 
 
source_dir="/home/ec2-user/myfiles"       
backup_dir="/home/ec2-user/backups"        
 
# Create backup directory if it doesn't exist
mkdir -p "$backup_dir"
 
# Create a timestamped backup
tar -czf "$backup_dir/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$source_dir"
 
echo " Backup completed at $(date)"
