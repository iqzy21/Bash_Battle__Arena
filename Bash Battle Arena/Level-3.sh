#!/bin/bash

file_name="hero.txt"

if [ -f "Arena/$file_name" ]
then
    echo "Hero found!"
else 
    echo "Hero missing!"
fi


: 'Mission: Write a script that checks 
if a file named hero.txt exists in the Arena directory. 
If it does, print Hero found!; otherwise, print Hero missing!.'