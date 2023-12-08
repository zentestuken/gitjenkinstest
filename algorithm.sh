#!/bin/bash
# echo "MODIFY THE ALGORITHM TO PRODUCE A MORE PRECISE CALCULATION OF PI" | tee report.txt
# echo "3.14159" | tee -a report.txt

# more precise value
echo "MORE PRECISE VALUE OF PI:"
echo "scale=1000; 4*a(1)" | bc -l  | sed 's/.$//' | tr -d '\n'| tee report.txt
