#!/bin/bash

#Creating 5 folder using for loop

#for (( i=0 ; i<=5 ; i++ ));
#do
#	mkdir "demo$i"
#done

for (( i=$2 ; i<=$3 ; i++ ))
do
	mkdir "$1$i"
done

