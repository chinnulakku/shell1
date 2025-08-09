#!/bin/bash

echo "Please enter your username:: "

read -s USERNAME #the value entered above will be automatically attached to USERNAME variable

echo :Please enter your PASSWORD::"
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # Iam  printing just for validation, you should not print username and passwords in scripts