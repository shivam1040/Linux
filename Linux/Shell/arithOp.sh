#! /bin/sh

num=10
numi=20

echo $(( num + numi )) # same as echo $(expr $num + $numi ) when using this other way use \* for multiplication

#linux shell by default doesn't take float operations so bc is used

echo "20.5+.5" | bc # | means that output of LHS is given as input to RHS
echo "scale=2;20.5/5" | bc # scale is used for decimal division and 2 denotes upto 2 decimal points, operations could be also, echo "$num + $numi | bc

echo "scale=2;sqrt($num)" | bc -l # -l is a tag used for performing math operations
