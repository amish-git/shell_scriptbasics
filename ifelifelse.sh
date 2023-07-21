#!/bin/bash

if [ ${1,,} = amish ]; then
	echo "Oh, you're root user. Welcome"
elif [ ${1,,} = help ]; then
	echo "Enter your username"
else
	echo "You are not recognize by the system"
fi

