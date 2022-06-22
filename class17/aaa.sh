#!/bin/bash

echo "Enter the input string"
read a

b=`echo "${#a}"`
c=`echo "${a^^}"`
d=`echo "${a,,}"`
echo -e "$b \n $c  \n $d"
