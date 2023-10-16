#!/usr/bin/env bash

 n=$1

 if [[ n -eq 42 ]]; then
    echo "Quelque chose s'est mal passé"
    >&2 echo "L'erreur provient d'un nombre magique !"
    exit 1
 fi

 echo "Tout s'est bien passé"