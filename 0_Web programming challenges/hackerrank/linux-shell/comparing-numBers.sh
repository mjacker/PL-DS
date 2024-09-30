#!/bin/bash
read x
read y
if [ $x -eq $y ]; then
    echo "X is equal to Y"
    exit 0
fi
if [ $x -gt $y ]; then
    echo "X is greater than Y"
    exit 0
fi
if [ $x -lt $y ]; then
    echo "X is less than Y"
    exit 0
fi
