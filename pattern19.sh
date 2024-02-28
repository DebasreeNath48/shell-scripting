<<com
 *       *
  *     *
   *   *
    * *
     *
     *
    * *
   *   *
  *     *
 *       *
com

#!/bin/bash

echo "Enter the number of lines: "
read n

# Upper half of the pattern
for ((i=n-1; i>0; i--))
do
    for ((space=1; space<=n-i; space++))
    do
        echo -n " "
    done

    for ((star=(2*i-1); star>0; star--))
    do
        if [[ $star -eq $((2*i-1)) || $star -eq 1 ]]
        then
            echo -n "*"
        else
            echo -n " "
        fi
    done

    echo " "
done

# Lower half of the pattern
for ((i=1; i<n; i++))
do
    for ((space=1; space<=n-i; space++))
    do
        echo -n " "
    done

    for ((star=0; star<(2*i-1); star++))
    do
        if [[ $star -eq 0 || $star -eq $((2*i-2)) ]]
        then
            echo -n "*"
        else
            echo -n " "
        fi
    done

    echo " "
done

