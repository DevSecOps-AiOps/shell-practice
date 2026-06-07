#!/bin/blash

echo "Enter Your UserName:"
read username               # Here username is a variable, whatever you enter in a variable will get stored in it. using $username we can print the value of a variable

echo "My username is $username"

echo "Please Enter Your Password:"
read -s password           # Here -s is used to enter the password without displaying it on the screen
echo "Password is : $password"