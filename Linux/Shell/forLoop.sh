#! /bin/bash

for command in ls pwd date #iterates and executes commands one by one
do
 echo "$command"
 $command
done

for item in * # * means that loop iterates throughout the files and directories of current directory
do
 if [ -d $item ] #d flag to check if it's a directory or not, f flag is for file or not
 then
   echo $item
   fi
done

for i in 1 2 3 4 #1 2 3 4 can also be written as {1..4..1} (means range is 1 to 4 with increment of 1); in place of numbers file name can also be given; in place of numbers a command output can also be given by $(linux commands)
do
 echo $i
done

for (( i=0; i<2; i++ ))
do
 echo $i
done
