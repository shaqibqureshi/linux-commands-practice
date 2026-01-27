#!/bin/bash

day - 9 

read -p "Enter your age: " age

if [ "$age" -ge 18 ]
then
    echo "You are 18 or above, you can enter"
else
    echo "You are less than 18, you can't enter"
fi
