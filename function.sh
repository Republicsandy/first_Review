#!/bin/bash -x

	read -p "Enter the to check palindrom" num
   	mode=0
	rev=""
	temp=$num
	while [ $num -gt 0 ]
	do
    	mode=$(( $num % 10 ))  
	num=$(( $num / 10 ))
    	rev=$( echo ${rev}${mode} ) 
	done
	if [ $temp -eq $rev ];
	then
    	echo "Number is palindrome"
	else
    	echo "Number is NOT palindrome"
	fi
