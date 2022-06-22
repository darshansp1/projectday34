#!/bin/bash

echo "Enter the input"
read a

case $a in
	1) echo " input is one"
		;;
	2) echo "input is two"
		;;
	*) echo "value is different"
		;;
esac
