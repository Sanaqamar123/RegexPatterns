#!/bin/bash -x

read -p "Enter Email ID :" email

pat="((^[0-9[:lower:]]+([._+-][0-9[:lower:]]+)|^[0-9[:lower:]]+)?)*@[0-9[:lower:]]+.(([[:lower:]]{2,4}([.][[:lower:]]{2})|[[:lower:]]{2,4})?)$"

if [[ $email =~ $pat ]]
then
	echo "Valid Email Id"
else
	echo "Invalid Email Id"
fi
