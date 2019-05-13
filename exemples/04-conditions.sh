#!/bin/bash

note=59

if [[ $note -lt 60 ]];then 
	echo "tu coules"
elif test $note -eq 60; then 
	echo "swish"
else
	echo "Excellent!"
fi

case $1 in
	c)
		echo "C'est un c!"
		;;
	d)
		echo "C'est un d"
		;;
	[1-8])
		echo "Entre 1 et 8"
		;;
	[[:lower:]])
		echo "En minuscule"
		;;
	[[:upper:]])
		echo "En majuscule"
		;;
	*)
		echo "Le reste ..."
		;;
esac

# = et != pour les strings, sinon -eq...
if test $1 = "a";then
	echo "C'est un a"
elif test $1 != "a";then
	echo "Pas un a"
fi