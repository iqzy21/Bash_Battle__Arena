#!/bin/bash

mkdir "Backup"

filename=$(ls Arena/*.txt)
for file in $filename
do  
    cp "$file" Backup/
done

ls Backup/


: ' Mission: Create a script that copies all .txt files 
from the Arena directory a new directory called Backup. '