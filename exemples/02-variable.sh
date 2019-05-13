#!/bin/bash

prenom=Williams

echo $prenom

declare -i age=33 # c'est un entier
declare -r age=29 # c'est en lecture seul (variable constante)

echo $age

cours="B32 Linux" # Guillemets pour deux mots

#passage d'argument
echo $0 #Nom du fichier qui contient le script
echo $1 # Le premier argument
echo $2 # Et ainsi de suite
echo $3
echo $4

echo "Il y a $# arguments"

echo $* #Affiche tous les arguments
echo $$ #Affiche le PID (process id) du programme courant