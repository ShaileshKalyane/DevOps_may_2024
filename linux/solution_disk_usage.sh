#!/bin/bash

input=$(df -h | sed '1d')

while read line 
do
	disk_usage=$(echo "$line" | awk '{print $5}' | sed 's/%//g')
        disk_name=$(echo "$line" | awk '{print $1" Total: "$2" Consumed: "$3}')
	if [ $disk_usage -gt 25 ]; then 
	    echo "$disk_name is full Danger"
	fi 	
done <<< $input