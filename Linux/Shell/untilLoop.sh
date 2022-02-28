#! /bin/bash

n=1

until [ $n -ge 10 ] #until loop run only when the condition is false
do
 echo $n
 (( n++ ))
done
