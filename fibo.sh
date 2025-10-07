#!/bin/bash

a=0
b=1

echo "fibonacci series :"

for((i=0;i<20;i++))
do
echo $a

fn=$((a+b))
a=$b
b=$fn
done
