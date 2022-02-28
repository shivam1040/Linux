#! /bin/bash
# this is for commenting
echo "Hello"
# convention is to use caps for system variables and small for user defined variables, $PWD system variable for present working directory

name=mark # variable name having value mark, variable can't have number in starting
echo the name is $name

echo "enter"

read val #to take inputs from user, to take multiple inputs write multiple variable name separated by space
echo entered $val

read -sp 'user: ' var2 #p flag allows inputing on the same line, s flag ensures that inputted value isn't displayed while inputting 
echo $var2

read -a namex # a flag reads multiple inputs and stores them in array variable name

#in case no variable name is provided in above statement then the input goes to system variable named REPLY

echo "inputted: ${namex[0]}" # way to acces array elements
