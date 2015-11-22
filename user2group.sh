#!/bin/bash

user=$1
group=$2
if [ -n "$user" -a -n "$group" ]
then
        sudo usermod -G $group $user
else
	echo "Usage $0 user group "
fi

