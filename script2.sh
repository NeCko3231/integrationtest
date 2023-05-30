#!/bin/bash

echo "Test unitaire du script script1.sh"
resultat=$(/home/mehdi/integration-project/script1.sh 1 2 3)

if ([ $resultat -eq 5 ])
then
	exit 0
else
	exit 1
fi
