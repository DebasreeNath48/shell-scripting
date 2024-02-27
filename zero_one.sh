#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
        for((j=1; j<=n; j++))
        do
                if [ $((i+j)) -le $n ]
		then
			echo -n " "
		else
			echo -n "$((j%2))"
		fi
        done
        echo " "
done
