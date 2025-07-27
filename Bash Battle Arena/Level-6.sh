#!/bin/bash

find_file() {
    local file_name="$1"

    if [ ! -f "$file_name" ]; then
        echo "No file provided"
        exit 1

    fi

    while IFS= read -r line; do
        echo "$line"
    done < "$file_name"
}

find_file "log.txt"

: ' Mission: Write a script that accepts a filename 
as an argument and prints the number of lines in that file. 
If no filename is provided, display a message saying 'No file provided'. '


