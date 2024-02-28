<<com
1
23
456
78910
1112131415
com

#!/bin/bash
echo "enter n: "
read n
c=1
for((i=1; i<=n; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -n "$c"
		((c++))
	done
	echo " "
done

