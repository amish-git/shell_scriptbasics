#!/bin/bash

case ${1,,} in 
	amish | administrator)
		echo "Hello boss!"
		;;
	help)
		echo "Give me your identity"
		;;
	*)
		echo "You are not the boss"
esac
