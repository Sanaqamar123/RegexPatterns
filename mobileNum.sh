#!/bin/bash -x

read -p "Enter mobile number " mno

pat="^([+]{1}[9]{1}[1]{1})[ ]{1}[6-9]{1}[0-9]{9}$";
if [[ $mno =~ $pat ]]
then
	echo "Valid mobile number"
else
	echo "Invalid mobile number"
fi
