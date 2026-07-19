#!/bin/bash

add(){
	echo "Sum = $(($1 + $2))"
}

if [ $# -ne 2 ]
then
	echo "Usage: ./calculator.sh <num1> <num2>"
	exit 1
fi

add "$1" "$2"
