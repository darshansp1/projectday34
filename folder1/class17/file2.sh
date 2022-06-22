#!/bin/bash

a="Hello"
b="World"
echo "$a  $b"
if [ -n $b ]
then 
	echo "True"
else
	echo "False"
fi

str="Welcome to Javatpoint"  
length1=`expr length "$str"`  
  
echo "Length of '$str' is $length1"  

aa="Hellow this is darshan welcome to devops"
bb=`expr length "$aa"`
echo "Length of '$aa' is $bb"

aa="hello world good morning"
bb=${#aa}
echo "length is $bb"

aaa="hellow i am darshan"
bbb="${aaa:0:2}"
echo "$aaa $bbb"

var="thingtoprint"
for i in ` seq ${#var}` 
do
	  echo ${var:$i:1}
done

