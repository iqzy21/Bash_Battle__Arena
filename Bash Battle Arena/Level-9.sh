#!/bin/bash 

dir=logs/
log1=log_change/pre_log.txt
log2=log_change/after_log.txt

while true
do
    ls -l $dir > $log2

    if ! diff $log1 $log2 > /dev/null
    then
        echo "Change detected at $(date)" >> changes.log
        cp $log2 $log1
    fi

    sleep 5
done










 #Mission: Write a script that monitors a directory for any changes 
 #(file creation, modification, or deletion) 
 #and logs the changes with a timestamp. 

 z