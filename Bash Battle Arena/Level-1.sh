#!bin/bash
mkdir "Arena"

files=("warrior.txt" "mage.txt" "archer.txt")

for file in "${files[@]}"
do 
    touch Arena/$file 

done

: ' 
Level 1: The Basics

Mission: Create a directory named Arena and then inside it, create three files: warrior.txt, mage.txt, and archer.txt. List the contents of the Arena directory.

'



