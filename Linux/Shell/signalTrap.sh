#! /bin/bash

trap "echo 0 detected" 0 #this traps the 0 status code and prints a message, 0 is the int value of success code, written at start of script, instead of 0 signal's word value can also be used such as SIGINT etc, multiple space separated values can also be given, trap statement can also be used to trap ctrl+c, ctrl+z etc key inputs
#trap - 0, this command is typed in terminal when a trap enabled script is already running, used to remove the traps

echo $$ # this shows the pid provided by system to this script
exit 0 #exits the script with code 0

# ls -l && echo 1; pwd , way to run multiple commands in one line, && conveys that echo 1 is run when the ls -l cmd is succesful
#ctrl+c to exit the script is known as sigint
#ctrl+z to exit is known as sigtstp
# kill -9 123, same function as exiting script with pid 123  also known as sigkill
# bash -x /hello.sh, way to debug scripts, this works when typed in terminal
# #! /bin/bash -x, another way to debug
# set -x, another way to debug
# set +x, way to stop debugging
