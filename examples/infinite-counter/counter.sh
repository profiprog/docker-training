#!/bin/bash
x=1
while [ true ]
do
  echo $x
  x=$(( $x + 1 ))
  sleep 1
done
