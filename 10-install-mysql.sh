#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR:: Pleasr run this script with root access"
    exit 1 # you can give other than 0
else
    echo "You are root user"
fi

yum install mysql -y

if [ $? -ne 0 ]
then 
    echo "ERROR:: Installing MYSQL is failed"
    exit 1
else
    echo "Installing MYSQL is SUCCESS"
fi

yum install git -y

if [ $? -ne 0 ]
then
    echo  "ERROR: Installing Git is failed"
    EXIT 1
else
    echo "Installing Git is SUCCESS"
fi