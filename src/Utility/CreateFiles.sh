#!/bin/bash

# Set the directory containing the files to rename
folder_name="/Users/shankarchakraborty/Documents/C_Programming/src/Question_Sets/Set_4/Answers"


if [ -d "$folder_name" ]; then  # check if the specified directory exists
  echo "Directory exists, creating files..."
  for i in $(seq 1 "$1"); do
    touch "$folder_name/Question_$i.md"
  done
else
  echo "Directory does not exist, creating directory and files..."
  mkdir "$folder_name"
  for i in $(seq 1 "$1"); do
    touch "$folder_name/Question_$i.md"
  done
fi

