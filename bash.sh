#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 20 ]
do
   echo The counter is $COUNTER
   echo "This is cool"
   let COUNTER=$COUNTER+1
done
