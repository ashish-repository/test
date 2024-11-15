#!/bin/bash

read -p "Enter the username: " uname
read -p "Enter the password: " pass

if [[ $uname == "admin" && $pass == "123" ]]; then
	  echo "Login successful"
  else
	    echo "Incorrect username or password"
fi

