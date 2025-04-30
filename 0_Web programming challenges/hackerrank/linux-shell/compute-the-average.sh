#!/bin/bash
echo "Enter number of integers to compute: "
read n
sum=0
average=0

for i in $(seq 1 $n); do 
    echo "Enter number $i: "
    read x
    sum=$((sum + x))
done

echo "The sum is $sum"
echo "The average is "
echo "$sum / $n" | bc -l | awk '{printf "%.3f\n", $1}'
