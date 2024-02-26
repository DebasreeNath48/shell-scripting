#!/bin/bash
echo "enter n: "
read n

for((i=n; i>=1; i--))
do
        for((j=1; j<=n-i; j++))
        do
                echo -n " "
        done
        for((k=(2*i-1); k>=1; k--))
        do
                echo -n "*"
        done
        echo " "
done

