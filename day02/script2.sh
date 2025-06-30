#!/bin/bash

#Creating new user

read -p "Enter name of new user: " new_user

sudo useradd -m $new_user
echo "New user created in your system of name: $new_user"

echo "Argument 0:- $0, 1:- $1, 2:- $2"

