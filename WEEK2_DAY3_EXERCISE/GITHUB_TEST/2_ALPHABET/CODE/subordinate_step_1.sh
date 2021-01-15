#!/bin/bash
#Alphabet, Step_1
#Purpose: link to data files and cp file to results
#Written by: Hannah Dugdale
#Date: 12 January 2021

ln -s ../../1_Annotation/Results/* ../DATA/. #Create a symbolic link (symlink) to your data in your data repository

cp ../../1_Annotation/Results/example_data.txt ../RESULTS/example_data.txt #Copy data text file to results

