#!/bin/bash

num1=$1  # takes the first argument and store it
num2=$2  # takes the second argument and store it
operation=$3  # takes the third argument and store it

if [ "$operation" == "--addition" ]  # to determine what operation to do based on the third argument
then
result=$((num1 + num2))  # adding the first and the second arguments
echo "$result"  # print the output from the operation
echo "$result" > output.txt  # save the output to the desired file

elif [ "$operation" == "--deletion" ]  # to determine what operation to do based on the third argument
then
result=$((num1 - num2))  #subtreact the second argument from the first one
echo "$result"  # print the output from the operation
echo "$result" > output.txt  # save the output to the desired file

fi  # end the if statement range 
