<<com
*
**
* *
*  *
*   *
******
com

#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
        for((j=0; j<i;j++))
        do
                if [[ $j -eq 0  || $j -eq $((i-1)) ]]
                then
                        echo -n "*"
                else
                        if [ $i -eq $n ]
			then
				echo -n "*"
			else
				echo -n " "
			fi
                fi
        done
        echo " "
done
