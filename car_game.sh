#!/bin/bash

echo "Choose options:
	1.start
	2.stop"
read choice


if [[ $choice -eq 1 ]]; then
	echo "The car get started"
elif [[ $choice -eq 2 ]];  then 
	echo " The car stopped"
else
	echo "Choose from the given options "
fi

