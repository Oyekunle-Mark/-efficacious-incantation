#!/bin/bash

read X

if [ $X == 'y' ]; then
  echo 'YES'
elif [ $X == 'Y' ]; then
  echo 'YES'
elif [ $X == 'n' ]; then
  echo 'NO'
elif [ $X == 'N' ]; then
  echo 'NO'
fi
