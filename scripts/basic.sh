#!/bin/bash

# basic.sh - Variables, conditions, loops 

# Variables

name=John
age=25

# Condition

if [ $age -ge 18 ]; then
    echo "$name is an adult."
else
    echo "$name is a minor."
fi

# loop
for i in {1.5}; do 
    echo "Loop #$i"
done

# function
greet() {
    echo "Hello, $1!"
}

greet "Bash Learner"