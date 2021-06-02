#!/bin/bash



echo "Enter limit"

read n

i=2

while [ $i -lt $n ]

do

	sum=$((sum+i))

	i=$((i+2))

done

echo "sum of all even number upto $n are : "$sum
