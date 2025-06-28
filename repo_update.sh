 #!/bin/bash
 git_repo="/home/ec2-user/Devops_learning"
 # Update a Git repository
 cd "$git_repo"
 git pull origin master	
 echo "Git repository updated."
