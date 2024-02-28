<<com
A
BB
CCC
DDDD
EEEEE
com

#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
        for((j=1; j<=i;j++))
        do
                printf "$(printf \\$(printf '%03o' $((64+i))))"
        done
        echo " "
done
