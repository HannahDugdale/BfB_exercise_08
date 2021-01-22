#!/bin/bash
#Step 7b, in 2_ALPHABET 
#Purpose: copy file and add alphabet
#Written by: Hannah Dugdale
#Date: 12 January 2021

cp ../../1_ANNOTATION/RESULTS/example_data.txt ../RESULTS/example_data.txt #Copy data text file to results
for letter in {a..z} ; do
  echo $letter >> ../RESULTS/example_data.txt
done #in the for loop, do indicates to start with the first letter in the curly brackets, and done indicates to stop with first letter and take the next one
