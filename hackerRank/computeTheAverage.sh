#!/bin/bash

# reads an N number of inputs and prints the average to 3 d.p

read N
sum=0

for i in $(seq 1 $N); do
  read number
  sum=$(($sum + $number))
done

printf "%.3f\n" $(echo "$sum / $N" | bc -l)
