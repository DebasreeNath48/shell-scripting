#!/bin/bash
echo "enter n: "
read n

for((i=1; i<=n; i++))
do
        for((j=1; j<=i; j++))
        do
                echo -n "*"
        done
        echo " "
done
for((i=1; i<=n-1; i++))
do
        for((j=n-1; j>=i-1; j--))
        do
                echo -n "*"
        done
        echo " "
done
