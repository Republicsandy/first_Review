#!/bin/bash -x

        echo -n "Enter the five two digit value :"
        read num1
        read num2
        read num3
        read num4
        read num5

        sum=$(( num1+num2+num3+num4+num5 ))
        average=$(( sum/5 ))
        echo "the sum is :" $sum
        echo "the average is :" $average
