#!/bin/bash


for i in {1..100}; do

if((i%3==0 || i%5==0));then
 echo "$i divisible by 3 or 5"
fi;i=6
if (( i % 3 == 0 ) || (i % 5 == 0)); then
  echo "$i is divisible by 3 or 5"
fi
done