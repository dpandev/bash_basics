#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

day=$(date +%u)
if [[ "$DAY_OF_WEEK" -eq 6 || "$DAY_OF_WEEK" -eq 7 ]]; then
  echo "It is the weekend."
else
  echo "It is not the weekend."
fi
