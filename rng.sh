#!/bin/bash

i=0

while [ $i -lt 100 ]; do
    random_number=$((RANDOM % 1000 + 1))
    echo $random_number >> file.txt
    i=$((i + 1))
done