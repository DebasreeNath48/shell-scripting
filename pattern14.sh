<<com
*****
*   *
*   *
*   *
*****
com

#!/bin/bash
echo "enter n: "
read n
for((i=0; i<n; i++))
do
        for((j=0; j<n;j++))
        do
                if [[ $i -eq 0  || $i -eq $((n-1))  || $j -eq 0  || $j -eq $((n-1)) ]]
		then
			echo -n "*"
		else
			echo -n " "
		fi
        done
        echo " "
done
