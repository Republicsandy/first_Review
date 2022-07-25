#!/bin/bash

read -p "Enter a single digit number > " num
if [ "$num" = "0" ]; then
    echo "You entered zero."
elif [ "$num" = "1" ]; then
    echo "You entered one."
elif [ "$num" = "2" ]; then
    echo "You entered two."
elif [ "$num" = "3" ]; then
    echo "You entered three."
elif [ "$num" = "4" ]; then
    echo "You entered four."
elif [ "$num" = "5" ]; then
    echo "You entered five."
elif [ "$num" = "6" ]; then
    echo "You entered six."
elif [ "$num" = "7" ]; then
    echo "You entered seven."
elif [ "$num" = "8" ]; then
    echo "You entered eight."
elif [ "$num" = "9" ]; then
    echo "You entered nine."
else
    echo "You did not enter a single digit number ."
fi
