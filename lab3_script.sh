#!/bin/bash
# Author: Benjamin Ryberg Gonzalez and Jorge Ortiz
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name: "
read fileName
echo "Enter an expression: "
read exp
grep -c "@" $fileName
grep -o "303" $fileName
grep "geocities.com" $fileName >> "email_results.txt"
