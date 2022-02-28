#! /bin/bash

# select loops allows one to construct menus


select var in var1 var2
do
 case $var in
           var1)
           echo var1 braah ;;
           var2)
           echo var2 braah ;;
           *)
           echo error
 esac
done

select op in op1 op2 op3
do
 echo "$op selected"
done
