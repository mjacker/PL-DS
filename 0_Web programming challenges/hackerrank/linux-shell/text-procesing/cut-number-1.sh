#!/bin/bash
# Print the third character of each line
#

while true; do 
  read line
  if [[ -z "$line" ]];then 
    exit 0
  fi 
  # echo ${line:2:1}
  echo "$line" | awk '{print substr($0, 3, 1)}'
done
