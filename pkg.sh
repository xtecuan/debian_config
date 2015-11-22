#!/bin/bash

if [ -n "$1"  ]
then
	sudo apt-get install $1
else
	echo "Usage $0 package_name"
fi
