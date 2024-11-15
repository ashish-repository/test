#!/bin/bash

# Function to add two numbers
add() {
	  total=$(($1 + $2))
  }

  # Read input from the user
  read -p "Enter the first number: " num1
  read -p "Enter the second number: " num2

  # Call the function with user inputs
  add $num1 $num2

  # Print the result
  echo "The sum is: $total"

