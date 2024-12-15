#!/bin/bash

# Simple Interest Calculation

principal=$1
rate=$2
time=$3

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $simple_interest"

