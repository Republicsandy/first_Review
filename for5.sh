#!/bin/bash 

echo -n "Enter a number: "
read num
factorial=1
for(( count=1; count<=num; count++ ))
do
  factorial=$[ $factorial * $count ]
done
echo "The factorial of $number is $factorial"
