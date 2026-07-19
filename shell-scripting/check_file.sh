#!/bin/bash

read -p "Enter a filename: " filename

if [ -f "$filename" ]
then
	echo "File exists."
	exit 0
else
	echo "File not found"
	exit 1
fi
