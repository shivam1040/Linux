#! /bin/sh
#file test operators are used to check type of file, block, regular or character check file
echo -e "enter file: \c" # e flag enables interpreting of \c which means input in the same line
read file
if [ -e $file ] #e flag to check if file with such name is present, f to check if it's regular file or not, d to check if directory exists or not, b to check if it's block special file(anything other than text files) or not, c for character special files, s to check if file is empty or not, r to check if the file has read permission, similarly w for write permission check
then
  echo "$file found"
else
  echo "$file not found"
fi

cat >> $filename #double shift is for appending content to file
