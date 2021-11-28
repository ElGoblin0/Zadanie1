#!/usr/bin/env bash

file_name=$1

date_time="date";

if [ -z "$file_name" ]; then
    $date_time > /home/dev/code/data.txt
else
    $date_time > /home/dev/code/$file_name
fi

