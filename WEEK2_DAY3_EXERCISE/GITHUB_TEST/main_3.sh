#!/bin/bash
#Step_3, GitHub_Test Main
#Purpose: run main files in sub-directories, that then run subordinate code
#Written by: Hannah Dugdale
#Date: 12 January 2021

(cd 1_ANNOTATION ; sh main.sh)
(cd 2_ALPHABET ; sh main.sh)
(cd 3_NUMBERS ; sh main.sh)