#! /bin/bash
count=10

if [ $count -eq 10 ] #space is necessary between brackets for execution
then
  echo "ok"
fi

if (( $count > 1 )) #space is necessary between brackets for execution, another way for above
then
  echo "ok"
fi

if [ $count -eq 11 ] #space is necessary between brackets for execution
then
  echo "ok"
else
  echo "nope"
fi

if [ $count -eq 11 ] #space is necessary between brackets for execution
then
  echo "ok"
elif [ $count -eq 10 ]
then
  echo "yo"    
else
  echo "nope"
fi
