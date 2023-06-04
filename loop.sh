#!/bin/bash
continue=true
number=7

while [ $continue = true ];
do
    echo "Guess a number"
    read guess
    echo "You guessed $guess"
    if [ $number -eq $guess ];
    then
        echo "You got it!!"
        continue=false
    else
        echo "That was the wrong one."
    fi
done
