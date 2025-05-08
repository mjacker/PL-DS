#!/bin/bash
# "www.codewars.com#about" --> "www.codewars.com"
# "www.codewars.com?page=1" -->"www.codewars.com?page=1"

while IFS= read -r line; do
    clean_line=$(echo "$line" | sed 's/#.*//')
    # method2: clean_line=$(echo "$line" | awk '{ sub(/#.*/, ""); print }') 
    echo "$clean_line"
done < remove-anchor-from-url.md 

