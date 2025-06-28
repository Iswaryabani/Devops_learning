 #!/bin/bash
 scheduled_task="/home/ec2-user/backup.sh"
 schedule_time="30 12 * * *"
# Schedule a task using cron
 echo "$schedule_time $scheduled_task" | crontab -
echo "Task scheduled successfully."
