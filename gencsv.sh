#!/bin/bash
> inputFile

i=0

while [ $i -lt 10 ]
do
  echo "$i, $RANDOM" >> inputFile
  i=$(($i+1))
done
