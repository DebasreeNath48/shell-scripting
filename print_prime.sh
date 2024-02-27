#print prime numbers from 1 to n
#!/bin/bash

echo "Enter the n1: "
read n1
echo "Enter the n2:"
read n2
echo "the prime numbers within $n1 and $n2 are: "
for ((i=n1; i<=n2; i++))
do
    m=$i
    f=0
    for ((j=2; j<m; j++))
    do
        if [ $((m % j)) -eq 0 ]
        then
            f=1
            break
        fi
    done
    if [ "$f" -eq 0 ]
    then
        echo "$m"
    fi
done

