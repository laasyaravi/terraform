#!/bin/bash

echo "enter the number"
read number
fact=1
while [[ $number -gt 0 ]];
do 
      fact=$(($fact * $number | bc)) 
      number=$(($number - 1))
done

echo " factorial of a number is $fact"


