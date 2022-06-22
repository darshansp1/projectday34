#!/bin/bash

echo "enter the input string"
read a

a=`echo "${a,,}"`
lens=${#a}
str=""

for ((i=$lens-1;i>=0;i--))
do
	str=$str${a:$i:1}
done
echo "$str"
