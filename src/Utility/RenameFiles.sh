#!/bin/bash

# Set the directory containing the files to rename
folder_name="/Users/shankarchakraborty/Documents/C_Programming/src/Question_Sets/Set_4/Answers"

#!/bin/bash

if [ -d "$folder_name" ]; then  # check if the specified directory exists
  cd "$folder_name" || exit  # change to the directory
  echo "Renaming files in directory $folder_name ..."
  i=1  # initialize a counter
  for file in *; do  # loop over all files in the directory
    if [ -f "$file" ]; then  # check if the file is a regular file
      ext="${file##*.}"  # extract the file extension
      mv "$file" "$1$i.$ext"  # rename the file with the counter and extension
      i=$((i+1))  # increment the counter
    fi
  done
else
  echo "Directory $folder_name does not exist!"
fi
