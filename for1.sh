#!/bin/bash -x


read -p "Enter a number: " num

for ((count=1;num<=256;count++ ))
do
        num="$((num*2))"
done

