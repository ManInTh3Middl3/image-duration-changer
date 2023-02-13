#!/bin/bash

echo "Enter the directory containing the images: "
read dir

# loop through all image files in the specified directory
for file in $dir/*.[Jj][Pp][Gg] $dir/*.[Jj][Pp][Ee][Gg] $dir/*.[Pp][Nn][Gg] $dir/*.[Ww][Ee][Bb][Pp]; do
  echo "Enter the duration for file $file (in seconds): "
  read duration
  # set the duration of each file using ImageMagick
  convert "$file" -set "Page" "$duration" "${file%.*}_duration.${file##*.}"
done
