#!/bin/bash

# Set the directory containing the files to rename
directory="/Users/shankarchakraborty/Documents/C_Programming/src/Question_Sets/Set_4/Answers"

# Set the prefix for the new file names
prefix="Question_"
number=1

# Loop through each file in the directory
for file in "$directory"/*; do
  #Check if the file is a regular file (not a directory or symlink)
  if [ -f "$file" ]; then
    # Get the file extension
    extension="${file##*.}"
    echo "$extension"
    # Generate the new file name with the prefix and extension
    new_filename="${number}${extension}"
    # Rename the file
    mv "$file" "${directory}${new_filename}"

  fi
done