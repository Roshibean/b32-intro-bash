#!/bin/bash

maFonction(){
	echo "Mon parametre $1"
}

maFonction param

autreFonction(){
	echo "###########"
	echo "le contenu" `ls`
	echo "###########"
}

autreFonction