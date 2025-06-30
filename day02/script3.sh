#!/bin/bash

read -p "Enter your number: " num
if [[ $num == 2 ]];
then
	echo "Entered number is 2"
elif [[ $num -ge 100 ]];
then
	echo "Number is greater then 100"
else
	echo "Entered number is not 2"
fi

