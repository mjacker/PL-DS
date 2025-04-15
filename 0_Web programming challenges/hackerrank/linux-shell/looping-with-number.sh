#!/bin/bash

# Brace expansion
for i in {1..5};do
    echo $i
done

# C-style
for ((i=1; i<6; i++)); do 
  echo $i 
done

# seq (sequence)
for i in $(seq 1 5); 
do 
  echo $i 
done 

