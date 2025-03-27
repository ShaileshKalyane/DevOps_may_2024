#!/bin/bash

if [ $# -eq 2 ]
then 
   echo "The 2 inputs are $1 and $2"

   if [ $1 -gt $2 ]; then 
      echo "Bigger: $1"
      echo "Smaller: $2"
   elif [ $1 -eq $2 ]; then 
      echo "$1 equal_to $2"
   else 
      echo "Bigger: $2"
      echo "Smaller: $1"
   fi 
else  
   echo "Pass only 2 numbers to $0 <fist_number> <second_number>"	
fi