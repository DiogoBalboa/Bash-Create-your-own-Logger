

read log_input

log_file="/mnt/c/Users/Diogo/Documents/GitHub/Bash-Create-your-own-Logger/user_activity_log.txt"

log_date=$(date "+%T")

echo "$log_date $USER:$log_input" >> "$log_file"


