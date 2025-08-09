#!/bin/bash

echo "Please enter your Username:: "

read -s USERNAME #the value entered above will be automatically attached to USERNAME variable

echo :Please enter your Password::"
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # I am  printing just for validation, you should not print username and passwords in scripts