#inverted left side triangle
#!/bin/bash
echo "enter n: "
read n
for(( i=1; i<=n; i++))
do
	for((j=n; j>i-1; j--))
	do
		echo -n "*"
	done
	echo " "
done
