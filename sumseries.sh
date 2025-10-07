#!/bin/bash

echo "Enter the Term of Series : "
read num

sum=0

for((i=1;i<=num;i++))
do
	sum=$((sum+i))
done

echo "Sum is : "$sum
