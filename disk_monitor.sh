

 #!/bin/bash

threshold=90
disk_usage=$(df -h | grep -w "/dev/xvda1" | awk '{print $5}' | tr -d '%')

if [ "$disk_usage" -gt "$threshold" ]; then
    echo "High disk usage detected on /dev/xvda1: $disk_usage%"
    # Add alert logic here (email, Slack, etc.)
fi
