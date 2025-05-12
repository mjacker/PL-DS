#!/bin/bash
# Print the third character of each line
#

line='how are you'

echo '$0:'
echo "$0"
echo '$1: '
echo "$1"

# while true; do 
#   read line
#   if [[ -z "$line" ]];then 
#     exit 0
#   fi 
#   # echo ${line:2:1}
#   echo "$line" | awk '{print substr($0, 3, 1)}'
# done

# IFS="" read -r -a line_array <<< "${cut-number-2.md}"
readarray -t line_array < "cut-number-2.md"

echo "First line: $line_array"
echo "----"
echo "-- All Lines --"
for line in "${line_array[@]}"; do 
  echo $line
  echo ${line:1:1}${line:6:1}
done 

#### Submited code:
# #!/usr/bin/bash
# readarray -t line_array 
# for line in "${line_array[@]}"; do 
#   echo ${line:1:1}${line:6:1}
# done
# FAIL some tests
#
#
