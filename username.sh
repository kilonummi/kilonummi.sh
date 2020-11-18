#! /bin/bash
# username.sh
# Kylie Ilonummi
echo "Username must start with a lower case letter, have digits, have the underscore character, and have between 3-12 characters"
echo "Enter a username: "
read -r USER
while echo "$USER" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
        echo "You must enter a valid username - lower case letters, digits, and the underscore character!"
        echo "Enter a username: "
        read -r USER
done
echo "Thank you"

