#! /bin/bash

for i in 1 2 3
do
 if [ $i -gt 2 ]
 then
    break #similarly instead of break, continue can be used
 fi
 echo $i
done
