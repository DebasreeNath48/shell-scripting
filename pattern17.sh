#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
        for((j=1; j<=n-i; j++))
        do
                echo  -n " "
        done
        for((k=1; k<=(2*i-1); k++))
        do
                if [[ $k -eq 1  || $k -eq $((2*i-1)) ]]
                then
                        echo -n "*"
                else
                        echo -n " "
                fi
        done
        echo " "
done
for((i=n-1; i>0; i--))
do
        for((j=1; j<=n-i; j++))
        do
                echo  -n " "
        done
        for((k=(2*i-1); k>=1; k--))
        do
                if [[ $k -eq 1  || $k -eq $((2*i-1)) ]]
                then
                        echo -n "*"
                else
                        echo -n " "
                fi
        done
        echo " "
done 

