#! /bin/bash
echo $1 $2 $3 #single quote ensures that content inside it is not executed by echo but terminal, so to execute this ./passarguementtobash.sh value1 value2 value3, only works when numeric variable names, insert $0 to get the name of bash file too
args=("$@") # stores the above arguements in array, $0 case in above doesn't get stored in args so index starts from $1 even if $0 is preseent
echo ${args[0]}

echo $@ #prints all the arguements
echo $# #prints the number of arguements
