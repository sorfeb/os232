#!/bin/bash

# Find strings with 10-digit numbers, then sort, and remove duplicates
grep -Eo '[0-9]{10}' data.txt | sort | uniq

# Save output to outputSCRAP.txt (append mode)
ls -l >> outputSCRAP.txt 

exit 0
