#!/bin/bash
#if else statements example
read -p "what is your age:" age
if [ $age -lt 18 ]; then 
	echo "you are not eligible for voting"
else 
	echo "you are eligible for voting"
fi

