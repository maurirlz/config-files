echo "Input message that will be used for this commit"
read -r msg

exec git commit -m "$msg"