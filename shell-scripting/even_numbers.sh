#!/bin/bash

num=2

while [ $num -le 10 ]
do 
	echo "$num is even"
	num=$((num + 2))
done
