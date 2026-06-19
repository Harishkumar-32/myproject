#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "you will be root user"
    exit 1
fi

dnf install git -y

if [ $? -ne 0 ]; then
    echo "install git is formed'
    exit 1
fi

echo "git is sucessfully installed'