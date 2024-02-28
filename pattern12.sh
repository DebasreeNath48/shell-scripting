<<com
ABCDE
ABCD
ABC
AB
A
com

#!/bin/bash
echo "enter n: "
read n
for((i=n; i>=1; i--))
do
        for((j=1; j<=i;j++))
        do
                printf "$(printf \\$(printf '%03o' $((64+j))))"
        done
        echo " "
done

