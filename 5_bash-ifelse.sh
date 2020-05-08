#!/bin/bash

total=${1}
if [ $total -eq 1 ]; then
	echo "the number is equal to 1"
else
	echo "the number is NOT equal to 1"
fi


echo 'Please enter a number:'
read num
if [ $num -eq 1 ]
then
        echo "the number is equal to 1"
elif [ $num -eq 2 ]
then
	echo "the number is equal to 2"
else
        echo "the number is NOT equal to 1"
fi

