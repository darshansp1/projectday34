#!/bin/bash

echo "enter a: "
read a

echo "enter b : "
read b

echo "enter c : "
read c

s=$a

if [ $b -lt $s ]
then
  s=$b
fi
if [ $c -lt $s ]
then
  s=$c
fi
echo Smallest of $a $b $c is $s
