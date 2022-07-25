#!/bin/bash -x


read -p "Enter a number: " n

while [ $n -le 256 ]
do
        n="$((n*2))"
done

