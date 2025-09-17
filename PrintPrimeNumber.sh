#!/bin/bash
read -p "Enter a number: " N
echo "Prime numbers between 1 and $N are:"
for ((i=2; i<=N; i++))
do
    is_prime=1
    for ((j=2; j*i<=i; j++))
    do
        if (( i % j == 0 )); then
            is_prime=0
            break
        fi
    done
    if (( is_prime == 1 )); then
        echo -n "$i "
    fi
done
echo
