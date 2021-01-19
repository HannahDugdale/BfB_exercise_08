#!/bin/bash
#Annotation, Step_1
#Purpose: link to data files and add 1 line
#Written by: Hannah Dugdale
#Date: 12 January 2021

ln -s ../../../DATA_REPOSITORY/* ../DATA/. #Create a symbolic link (symlink) to your data in your data repository

cp ../../../DATA_REPOSITORY/initial_data.txt ../RESULTS/example_data.txt #Copy data text file to results
echo "University of Groningen" >> ../RESULTS/example_data.txt
