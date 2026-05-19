#!/bin/bash

echo "Simple Interest Calculator"
echo "Enter Principal amount:"
read p
echo "Enter Rate of interest per annum:"
read r
echo "Enter Time period in years:"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest = $si"
