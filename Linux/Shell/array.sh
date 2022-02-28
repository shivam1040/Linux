#! /bin/bash

os=('a' 'b' 'c')
os[3]='d' 

echo "${os[@]}" #shell supports 1D array
echo "${!os[@]}" #prints indexes
echo "${#os[@]}" #prints length of array
unset os[1] #removes element at index 1
str=fwrgewrg
echo "${str[@]}" #takes the str variable as array
