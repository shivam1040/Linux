#! /bin/bash

n=1

while [ $n -le 4 ]
do
 echo "$n"
 n=$(( n+1 )) #can also be written as (( n++ ))
 #gnome-terminal &     #this will open terminal 3 times
done

while read p #loop to read a file
do
 echo $p
done < hello.sh #input redirection


cat hello.sh | while read p
do
 echo $p  #same as above just another method
done

while IFS=' ' read -r p #ifs is for defining delimiter, r flag is to ensure \ aren't interpreted
do
 echo $p
done < hello.sh 

while [ 1 -le 10 ]
do
 echo "1"
 sleep 1 #provides window to break infinite loop by slowing the execution
done


