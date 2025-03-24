#!/bin/bash
### This is Bash scripting learning###
#set -x #debug
#set -e #error

ps -ef | grep dockerd | awk '{print $2}'
df -TH
i=6
for i in {1..100}; do
if ((( i%3==0  || i%5==0 ) && i%15!=0)); then
  echo "$i is divisible by 3 or 5"
fi;
done