#!/bin/bash -x

read -p "Enter last name" name

pat="^[[:upper:]]{1}[[:lower:]]{2,}$";

if [[ $name =~ $pat ]]
then
	echo "Correct name : " $name
else
	echo "Incorrect name"
fi
