#! /bin/bash
# zip.sh
# Kylie Ilonummi
echo "Enter a five-digit ZIP code: "
read -r ZIP
while echo "$ZIP" | grep -E -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read -r ZIP
done
echo "Thank you"
echo "Username must start with a lower case letter, have digits, have the underscore character, and have between 3-12 characters"
echo "Enter a username: "
read -r USER
while echo "$USER" | grep -E -v "^[a-z][0-9][_]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter lower case letters, digits, and the underscore character!"
	echo "Enter a username: "
	read -r USER
done
echo "Thank you"
