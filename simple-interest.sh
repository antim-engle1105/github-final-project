#!/bin/bash
#This script calculates the simple interest given principal amount , anual rate of interest and time period in year.

#Do not use this in production . For sample purpose only.

#Author Upkar Lidder (IBM)
#Additional author
#antim-engle1105

#INPUT 
#p, principal amount
#a, anual rate of interest
#t, time period in year

#OUTPUT
#Simple Interest = p*r*t

echo " Enter the principal amount :"
read p
echo " Enter the interest rate per year :"
read r
echo " Enter the time period in year :"
read t
 
s= `expr $P \* $t \* $r/100`
echo " The simple interest is :"
echo $s
