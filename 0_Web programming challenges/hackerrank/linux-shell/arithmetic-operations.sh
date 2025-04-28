#!/bin/bash
# read input
input="5+50*3/20 + (19*2)/7"

echo $input | bc -l | xargs "%.3f"
echo $input | bc -l | awk '{printf "%.3f\n", $1}'
