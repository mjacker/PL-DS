#!/bin/bash
echo "Check if the triange X, Y, Z are scalene, equilateral or isosceles."
read -p "Enter X: " X
read -p "Enter Y: " Y
read -p "Enter Z: " Z

# EQUILATERAL
if [ $X -eq $Y ] && [ $Y -eq $Z ]; then
    echo "EQUILATERAL"
    exit 0
fi

#ISOSCELES
if [ $X -eq $Y ] || [ $Y -eq $Z ] || [ $X -eq $Z ]; then
  echo "ISOSCELES"
  exit 0
fi

#SCALENE
echo "SCALENE"
