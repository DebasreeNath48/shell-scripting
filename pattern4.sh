<<com
1
22
333
4444
55555
com

#!/bin/bash
echo "enter n: "
read n
for((i=1; i<=n; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -n "$i"
	done
	echo " "
done
