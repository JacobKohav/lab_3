#!/bin/bash
# Authors : Jacob Kohav
# Date: 09/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a File Name: "
read numOne
echo "Enter a Regular Expression: "
read numTwo
grep $numTwo $numOne
grep $numTwo $numOne >> email_results.txt
