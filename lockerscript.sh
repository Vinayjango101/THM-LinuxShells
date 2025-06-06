# Defining the interpreter

#!/bin/bash

# Defining the variables
username=""
companyname=""
pin=""

#Defining The loop below
for i in {1..3}; do

# Defining the Conditional Statements below
if [ "$i" -eq 1 ]; then 
echo "Enter Your Username:"
read username
elif  [ "$i" -eq 2 ]; then 
echo "Enter Your Company Name:"
read companyname
else 
echo "Enter Your PIN:"
read pin
fi 
done

# Checking if the user entered the correct details 
if [ "$username" = "Jhon" ] && [ "$companyname" = "Tryhackme" ] && [ "$pin" = "7385" ]; then
echo "Authentication Successful, You can now access your locker, Jhon."
else 
echo "Authentication Denied !"
fi 

