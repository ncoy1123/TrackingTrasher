#!/bin/bash

filename="list.txt"
 
while read line
do
R=$(($RANDOM%30))

sleep $R
  google-chrome $line

done < $filename

