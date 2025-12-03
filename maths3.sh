#!/bin/bash

num1=$1
num2=$2
if [ $# -ne 2 ]; then
		echo "Please enter two arguments to the script"
		exit
fi
if [ $num1 -eq $num2 ]; then
		echo "The numbers are equal"
	elif [ $num1 -gt $num2 ]; then
			echo "$num1 is the greatest of the two numbers"
		else 
				echo "$num2 is the greatest of the two numbers"
fi

