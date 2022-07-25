#!/bin/bash

	echo -e "Enter Number :"
	read num
	for((count=2; count<=$num/2; count++))
	do
  		mode=$(( num%count ))
  	if [ $mode -eq 0 ]
  	then
    		echo "$num is not a prime number."
   	exit 0
  	fi
	done
		echo "$num is a prime number."
