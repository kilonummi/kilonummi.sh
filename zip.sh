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
