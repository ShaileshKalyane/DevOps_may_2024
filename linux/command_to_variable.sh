#!/bin/bash

# TYPE1: Execute the command and store its output in a variable
output=`ls -lrt`
echo "$output"

# TYPE2: Execute the command and store its output in a variable
output1=$(ls -lrt)
echo "$output1"


echo "output of ls: $(ls)"