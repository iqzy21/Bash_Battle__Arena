#!/bin/bash

dir="test_files/*.txt"

sort_file() {

        ls -l $dir | awk '{print $5, $9}'
    
}
echo "Sorted files by size"



sort_file
#Mission: Write a script that sorts all .txt files 
#in a directory by their size, from smallest to largest, 
#and displays the sorted list