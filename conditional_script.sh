#!/bin/bash

echo "Please Enter your name first:"

read name

if [ "$name" = "bob" ]; then
       echo "Welcome bob ! Here is the Secret: THM_SCRIPT"
else
       echo "Sorry you are not Authorized to acccess the secret"
fi
