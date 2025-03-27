#!/bin/bash

echo $$

echo '------------------------------------------'
echo "This is \$0"
echo "OUTPUT: $0"

echo '------------------------------------------'
echo "All inputs \$*"
echo "OUTPUT: $*"

echo '------------------------------------------'
echo "All inputs \$@"
echo "OUTPUT: $@"

echo '------------------------------------------'
echo "Number of inputs \$#"
echo "OUTPUT: $#"

echo '------------------------------------------'
echo "Check/Get execution status of previous command \$?" 
echo "OUTPUT: $?"
echo " (IF 0 - Success, If non-zero - Failure)"
echo '------------------------------------------'