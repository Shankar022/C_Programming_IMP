#!/bin/bash

# Set the directory containing the files to rename
folder_name="/Users/shankarchakraborty/Documents/C_Programming/src/Question_Sets/Set_4/Answers"


if [ -d "$folder_name" ]; then  # check if the specified directory exists
  echo "Directory exists, creating files..."
  for i in $(seq 1 "$2"); do
    touch "$1/Question_$i.md"
  done
else
  echo "Directory does not exist, creating directory and files..."
  mkdir "Answers"
  for i in $(seq 1 "$2"); do
    touch "$1/Question_$i.md"
  done
fi

