# Simple script made because commiting is bothersome.
# Made by maurirlz on Wed 2 December, 2020.

# Usage: just call the script within the folder with staged changes, give the commit a name and enjoy.

echo "Input message that will be used for this commit"
read -r msg

exec git commit -m "$msg"
