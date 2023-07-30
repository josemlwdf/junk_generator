#!/bin/bash

# Check if two arguments (two wordlists) are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <wordlist1> <wordlist2>"
  exit 1
fi

# Check if both files exist
if [ ! -f "$1" ]; then
  echo "File '$1' not found!"
  exit 1
fi

if [ ! -f "$2" ]; then
  echo "File '$2' not found!"
  exit 1
fi

# Read lines from the first wordlist and create files
while read -r line; do
  file_name="${line}.txt"
  echo "Creating file: $file_name"

  # Randomly select 2 to 4 lines from the second wordlist
  random_lines=$(shuf -n $((RANDOM % 3 + 2)) "$2")

  # Write the selected lines to the file
  echo "$random_lines" > "$file_name"
done < "$1"
