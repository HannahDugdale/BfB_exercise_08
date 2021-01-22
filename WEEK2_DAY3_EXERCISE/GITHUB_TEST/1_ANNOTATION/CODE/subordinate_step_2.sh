#!/bin/bash
#Step_6b, in 1_ANNOTATION
#Purpose: copy initial_data.txt and add 3 more lines
#Written by: Hannah Dugdale
#Date: 12 January 2021

cp ../../../DATA_REPOSITORY/initial_data.txt ../RESULTS/example_data.txt #Copy data text file to results
echo "University of Groningen" >> ../RESULTS/example_data.txt
echo "Prof Evolutionary Medicine" >> ../RESULTS/example_data.txt
echo "GitHub" >> ../RESULTS/example_data.txt