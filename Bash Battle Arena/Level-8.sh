#!/bin/bash

dir=logs/*.log


find_string() {
    local string="$1"
    for file in $dir
    do 

        if grep -q "$string" "$file" 
        then
            echo "$file"
        fi
    
    done
    
}
find_string "ERROR"



#: 'Mission: Create a script that searches for a specific word or phrase across all 
#.log files in a directory and outputs the names of the files that contain the word or phrase.