#!/bin/bash

filename="lorem_ipsum.txt"

echo "sous quel nom voulez vous sauvegarder le fichier?"
read new_filename
#pour localiser le fichier texte et le reduire

fold -w$1 $filename &> ~/Documents/$new_filename
