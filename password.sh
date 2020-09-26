#!/bin/bash -x

read -p "Enter password which must contain at least one uppercase,one number,one special character and lowercase,and at least eight or more character" password

pat="(([[:upper:]]{1,}[0-9]{1,}[[:lower:]]{1,}[\!@#$%*&~?]{1,})?).{8,}$";

if [[ $password =~ $pat ]]
then
	echo "Correct Password"
else
	echo "Incorrect Password"
fi
