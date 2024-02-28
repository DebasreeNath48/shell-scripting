<<com
     *
    * *
   *   *
  *     *
 *       *
***********
com

#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
        for((j=1; j<=n-i; j++))
        do
		echo  -n " "
	done
	for((k=0; k<(2*i-1); k++))
	do
                if [[ $k -eq 0  || $k -eq $((2*i-2)) ]]
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

