#!/bin/bash
start=$1
end=$2
sum=0

if ((start > end)); then
  temp=$start
  start=$end
  end=$temp
fi

for ((i = start; i <= end; i++)); do
  ((sum += i))
done

echo "$sum"
