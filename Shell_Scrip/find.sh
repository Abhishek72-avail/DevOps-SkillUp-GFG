#!/bin/Bash 
# 8) Create a shell script that checks if a file exists in the current directory.
file="testfile"
# Check if the file exists
if [ -e "$file" ]; then
echo "File exists: $file"
else
echo "File not found: $file"
fi