#!/bin/bash
#Step 8b, in 3_NUMBERS
#Purpose: copy file and add numbers
#Written by: Hannah Dugdale
#Date: 12 January 2021

cp ../../2_ALPHABET/RESULTS/example_data.txt ../RESULTS/example_data.txt #Copy data text file to results
for number in {1..10} ; do
  echo $number >> ../RESULTS/example_data.txt
done #in the for loop, do indicates to start with the first number in the curly brackets, and done indicates to stop with first number and take the next one
