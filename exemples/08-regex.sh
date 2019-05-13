#!/bin/bash

#echo -n "Texte : "
#read texte
#même résultat qu'en dessous, mais mieux

read -p "Texte : " texte

if [[ $texte =~^[0-9]+$ ]]; then # '+' au moins une fois 0 à 9
	echo "c'est numérique"
fi
