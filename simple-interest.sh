#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter time period in years:"
read t
echo "Enter annual rate of interest:"
read r
si=$(echo "$p * $t * $r" | bc)
echo "Simple Interest = $si"
