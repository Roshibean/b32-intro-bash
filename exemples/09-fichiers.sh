#1/bin/bash

if test -e $1; then
	echo "existe"
else
	echo "inexistant"
fi

#sur le fichiers/repertoires
test -e cheminfichier #retourne vrai si le fichier existe
test -d cheminfichier #retourne vrai si le dossier existe
#Opération sur les chaines
test -z chaine #retourne vrai si la chaine (string) est de taile nulle
test -n chaine #retourne vrai si la chaine (string) n'est pas de taile nulle
#And et Or
test -r fichier -a -w fichier #retourne vrai si le fichier est en lecture(r) -ET- ecriture (w)
test -r fichier -o -w fichier #vrai si le fichier est en lecture (r) -OU- ecriture (w)
