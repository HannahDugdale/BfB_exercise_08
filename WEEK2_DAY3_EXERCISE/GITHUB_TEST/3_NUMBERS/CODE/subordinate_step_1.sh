#!/bin/bash
#Numbers, Step_1
#Purpose: link to data files and cp file to results
#Written by: Hannah Dugdale
#Date: 12 January 2021

ln -s ../../2_ALPHABET/RESULTS/* ../DATA/. #Create a symbolic link (symlink) to your data in your data repository

cp ../../2_ALPHABET/RESULTS/example_data.txt ../RESULTS/example_data.txt #Copy data text file to results

