#!/bin/bash 
echo "Enter {yYnN}"
read -n 1 -s char
echo

if [[ "$char" =~ [yY] ]]; then
  echo "YES"
fi

if [[ "$char" =~ [nN] ]]; then
  echo "NO"
fi
