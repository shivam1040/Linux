#! /bin/bash

var=31
readonly var
var=51 #gives error

hel(){
echo hel
}

readonly -f hel #f flag is necessary whenever declaring function as readonly

readonly -p #this gives list readonly system variables, use f to get readonly functions

