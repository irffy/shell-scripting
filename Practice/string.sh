#!/bin/bash
str="Hello World"
letter="l"

if echo $str | grep -q $letter; then
 echo "$letter present in $str"
fi 

for i in {1..10}; do
if((i%3==0 || i%5==0));then
  echo "$i Divisible by 3"
fi
done

grep -o $letter <<< $str |wc -l