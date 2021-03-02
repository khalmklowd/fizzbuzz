#!/bin/bash

counter=0
while [ $counter -lt 100 ]; do
    let counter+=1
    let b=counter%3
    let c=counter%5
    if [ $c -eq 0 ] && [ $b -eq 0 ]; then
    echo 'fizzbuzz'
    elif [ $b -eq 0 ]; then
    echo 'fizz'
    elif [ $c -eq 0 ]; then
    echo 'buzz'
    else echo $counter;
    fi
done    