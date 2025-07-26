#!/bin/bash

mkdir "Battlefield"
mkdir "Archive"

character_files=("knight.txt" "sorcerer.txt" "rogue.txt")
file_name="knight.txt"

for character in "${character_files[@]}"
do
    touch Battlefield/$character
done

if [ -f "Battlefield/$file_name"  ]
then
    mv Battlefield/$file_name Archive/
fi

ls Battlefield/
ls Archive/


# Level 5: The Boss Battle - Combining Basics
 #Mission: Combine what you've learned! Write a script that:
 #Creates a directory names 'Battlefield'
 #Inside Battlefield, create files named knight.txt, sorcerer.txt, and rogue.txt.
 #Check if knight.txt exists; if it does, move it to a new directory called Archive.
 #List the contents of both Battlefield and Archive. 
 
 