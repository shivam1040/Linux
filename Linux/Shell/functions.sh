#! /bin/bash

function hel(){
local var=$1 #way to declar local variable, same variable name can be created globally with different values, if local keyword is not used then the changes made in global variable with same name will be reflected here too
echo he $var
}

var="a"
echo $var
hel arg #calling hel function and giving an arguement
echo $var

#below is example of function implementation to check if file exists or not

function usage(){
 echo "give arguement"
 echo "script: $0"
 }
 
 file_exist(){
 local file=$1
 [[ -f "$file" ]] && return 0 || return 1 #checks if file exists and returns 0/1 accordingly
 }
 
 [[ $# -eq 0 ]] && usage #calls usage if no arguement is given
 
 if( file_exist "$1" )
  then
   echo "found"
 else
  echo "nope"
fi
