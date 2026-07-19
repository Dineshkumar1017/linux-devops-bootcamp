#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 50 ]
then 
	echo "Result : Pass"
else
	echo "Result: Fail"
fi
