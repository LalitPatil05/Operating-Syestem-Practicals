#!/bin/bash

echo "Enter the Number : "
read num

if [ $num -le 1 ]
then
	echo "Number is Not Prime..!!"
	exit
fi

count=0

for (( i=1; i<=num ;i++ ))
do
if [ $((num%i)) == 0 ]
then
	count=$((count+1))
fi
done

if [ $count -eq 2 ]
then
	echo "$num is Prime Number"
else
	echo "$num is Not Prime"
fi
