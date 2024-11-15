#!/bin/bash

# Prompt the user for the value of a
read -p "The value of a is: " a

# Prompt the user for the value of b
read -p "The value of b is: " b

# Compare a and b
if [ "$a" -gt "$b" ]
then
	  echo "a is greater than b"
  else
	    echo "b is greater than or equal to a"
fi

