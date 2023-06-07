#!/bin/bash
# Adapted from https://linuxhint.com/30_bash_script_examples/#t14

echo "Arguments are: $@"
echo

for arg in "$@"
do
    index=$(echo $arg | cut -f 1 -d=)
    val=$(echo $arg | cut -f 2 -d=)

    echo "Index is $index"
    echo "Value is $val"

    case $index in
        x) x=$val;;

        y) y=$val;;

        *) echo "Invalid"
    esac
done

echo
((result=x+y))
echo "X+Y=$result"
