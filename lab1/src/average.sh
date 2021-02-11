#!/bin/bash
if [ -n "$1" ]
then
echo "start"
else
echo "No parameters found. "
exit
fi
echo Amount of arguments: $#
let sum 0
let amount 0
for param in $@
do
let 'sum = sum + param'
let 'amount = amount + 1'
done
let 'ans = sum / amount'
echo $ans