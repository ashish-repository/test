#!/bin/bash

read -p "Enter the marks:" marks

if [ $marks -ge 35 ]
then
	echo "passed"
else
	echo "failed"
fi


