#!/bin/bash
echo "enter the value of n: "
read n
for (( i = 0; i<$n; i++))
do
	#echo  $((i + 1))
	echo $(expr $i + 1)
done

