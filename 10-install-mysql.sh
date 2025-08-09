#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR:: Pleasr run this script with root access"
else
    echo "You are root user"
fi

yum install mysql -y