#!/bin/bash

# Reads a mathematical expression, evaluate to 3 d.p and prints the result

read input

printf "%.3f\n" $(echo "$input" | bc -l)
