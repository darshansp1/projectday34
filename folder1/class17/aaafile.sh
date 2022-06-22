#!/bin/bash
echo "Enter the input"
read str
a="a b ca akaha a a what when when name a name"

switch1=0
for i in $a
do 
	if [ $i == $str ]
	then 
		switch1=1
		
	fi
done

if [ $switch1 -eq 1 ]
then
	echo "String is inside array"
fi
