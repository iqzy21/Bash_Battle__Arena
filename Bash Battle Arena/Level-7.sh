#!/bin/bash

dir="test_files/*.txt"

sort_file() {

        ls -l $dir | awk '{print $5, $9}'
    
}
echo "Sorted files by size"



sort_file