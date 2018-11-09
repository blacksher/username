#! /bin/bash
# username.sh
# AlliyahBlacksher

echo "Rules: The only characters that can be used are lower case letters, digits, and the underscore character. It must start with a lower case letter, It must contain at least three but no more than 12 characters."
echo "Enter a username"
read name
while echo $name | egrep -v "^[a-z][0-9_a-z]{2,11}$" > /dev/null 2>&1
do
  echo "Enter a username that is greater than 3 characters but less than 12"
  read name
done
echo "Username is valid. Thank you!"
