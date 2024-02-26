#!/bin/bash
echo "enter n: "
read n
for((i=n; i>0; i--))
do
        for((j=1; j<=n-i+1; j++))
        do
                echo  -n " "
        done
        for((k=1; k<=(2*i-1); k++))
        do
                  echo -n "*"
        done
        echo " "
done
for((i=1; i<=n; i++))
do
        for((j=n-i; j>=0; j--))
        do
                echo  -n " "
        done
        for((k=1; k<=(2*i-1); k++))
        do
                  echo -n "*"
        done
        echo " "
done
