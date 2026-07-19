#!/bin/bash

read -p "Enter password: " password
echo

if [ $password = "admin123" ]
then
	echo "Access Granted"
	exit 0
else
	echo "Access denied"
	exit 1
fi
