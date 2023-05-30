#!/bin/bash

if [ -z $1 ]  | [ -z $2 ] | [ -z $3 ]
then
	echo "Erreur: Vous devez passer 3 paramètres au script"
	echo " -argument 1 = a"
	echo " -argument 2 = b"
	echo " -argument 3 = n"
	echo "Le script renvoie la valeur a*n+b"
	exit 1
fi
resultat=$((($1*$3)+$2))
echo $resultat
