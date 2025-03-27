#!/bin/bash 

string="$1"

#To check if string variable is equal to 'hi'
if [[ ${string,,} == 'hi' ]]; then  
   echo "string are equal"
fi 

#To check if string variable contains/substring 'hi'
if [[ ${string,,} == *"hi"* ]]; then 
   echo "$string contains hi"
fi 

#To check if string variable contains/substring 'hi'
if [[ ${string,,} =~ "hi" ]]; then
   echo "$string contains hi"
fi