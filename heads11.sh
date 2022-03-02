#!/bin/bash -x

ishead=1
randomCheck=$((RANDOM%2))
count=0
if [ $ishead -eq $randomCheck ]
then
count="count+1"
while [[ count -le 11 ]]
do
   echo "HEADS"
done
  else 
count="count+1"
  echo "Tails"
fi


