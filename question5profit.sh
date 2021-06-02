#!/bin/bash



echo "input the cost price of an item"

read cp

echo "input the selling price of the item"

read sp

if [ $cp -eq $sp ]

then

	echo "no profit or no gain"



fi

if [ $cp -gt $sp ]

then

	s=$((cp - sp))

	echo "loss of rs:$s"

else

	s=$((sp - cp))

	echo "profit of rs:$s"

fi
