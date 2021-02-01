#!/bin/bash

MYCNT=10

echo "This is a while loop"

echo "Entering the loop.."
while [ $MYCNT -gt 0 ]
do
  echo "$MYCNT"
  MYCNT=$((MYCNT-1))
done
echo "Exiting the loop"

######

echo

echo "This is a for loop"

echo "Entering the loop.."
for MYCNT in $(seq 1 10)
do
  echo "$MYCNT"
done
echo "Exiting the loop"
