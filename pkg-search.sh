#!/bin/bash

if [ -n "$1"  ]
then
	sudo apt-cache search $1
else
	echo "Usage $0 search_pattern"
fi
