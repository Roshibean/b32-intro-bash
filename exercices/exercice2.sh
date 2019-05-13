#!/bin/bash
#Faire un menu pour accéder au dictionnaire "d"
#Tant que l'usager veut chercher un mot l(ettre o)
	#cherche un mot (le code de l'exercice 1)

cherche=o
choixInvalide="o"
while test $choixInvalide = "o"; do
	#-------------------------------------------
	clear
	echo "Chercheur d'existance vocabularial"
	echo "Accéder au dictionaire:	d"
	echo "Quitter:					q"
	read -p "Reponse: " reponse 
	#-------------------------------------------
	#-------------------------------------------
	if test $reponse = "d";then
		while test $cherche = o; do
			clear
			read -p "Entrez un mot : " mot

			result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot` # commande "wget" ne fonctione pas sur windows 
			seulement sur linux

			if test $result = "1";then
					echo "Ce mot existe."
			else
					echo "Ce mot n'existe pas."
			fi
			
			read -p "Chercher un mot? (o = oui): " cherche
		done
		
		echo "Merci, au revoir!"
		choixInvalide="n"
	elif test $reponse = "q"; then
		echo "Merci, au revoir!"
		choixInvalide="n"
	else
		choixInvalide="o"
	#--------------------------------------------
done
