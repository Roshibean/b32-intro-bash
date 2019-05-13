#!/bin/bash

for ((i=0;i<5;i++)); do
	echo $1
done

# OU

LISTE=`ls`
for fichier in $LISTE; do
	echo $fichier
done

resultat=o

while test $resultat = o; do
	read -p "o pour continuer" resultat
done
