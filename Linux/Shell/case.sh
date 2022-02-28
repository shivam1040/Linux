#! /bin/bash

#similar to switch case

veh=$1

case $veh in
	"a" )
	  echo "a entered" ;;
	"b" )
	  echo "b entered" ;;
	* )
	 echo "unknown" ;;
esac

case $veh in
	[a-z] )
	  echo "a-z entered" ;;
	[A-Z] )
	  echo "A-Z entered" ;;
	  ? )
	 echo "special" ;;
	* )
	 echo "more than one entered" ;;
esac

