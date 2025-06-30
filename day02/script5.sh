#!/bin/bash

num=0
while [[ $num -le 5 ]]
do
	echo "lol"
	num=$((num+1))
done
function table_of_2() {
echo "Table of 2:-"
num=2
while [[ $num -le 20 ]]
do
	if [[ `expr $num % 2` == 0 ]];
	then
		echo $num
	fi
	num=$((num+1))
done
}

table_of_2
