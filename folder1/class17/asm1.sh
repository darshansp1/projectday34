#!/bin/bash

echo "enter the string or value"
read value

switch=0
a="1 4 f g h and is the where when one two three four"
for i in $a
do 
	if [ $i == $value ]
	then 
	echo " its is present----------"
	fi
done

if [ $switch -eq 1 ]
then
	echo "string unpunt present in array"
else
	echo "string value is not present in array"
fi
