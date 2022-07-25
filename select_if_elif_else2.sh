#!/bin/bash

read -p "Enter number > " num
if   [ "$num" = "1" ]; then
    echo "SANDAY."
elif [ "$num" = "2" ]; then
    echo "MONDAY."
elif [ "$num" = "3" ]; then
    echo "TUESDAY."
elif [ "$num" = "4" ]; then
    echo "WEDNESDAY."
elif [ "$num" = "5" ]; then
    echo "THURSDAY."
elif [ "$num" = "6" ]; then
    echo "FRIDAY."
elif [ "$num" = "7" ]; then
    echo "SATURDAY."
else
    echo "ENTER VALUE BETWEEN 1 TO 7 ."
fi
