 #!/bin/bash
 quotes=("The only way to do great work is to love what you do. — Steve Jobs" "Life is what happens when you're busy making other plans. — John Lennon" "Innovation distinguishes between a leader and a follower. — Steve Jobs")
 # Generate and display a random quote from the array
 random_index=$((RANDOM % ${#quotes[@]}))
 echo "Random Quote: ${quotes[$random_index]}"
