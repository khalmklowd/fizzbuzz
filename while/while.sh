#!/bin/bash

counter=0

function fizzbuzz {
    while [ $counter -lt 100 ]; do
    let counter+=1
    if [ $(($counter%5)) -eq 0 ] && [ $(($counter%3)) -eq 0 ]; then
    echo 'fizzbuzz'
    elif [ $(($counter%3)) -eq 0 ]; then
    echo 'fizz'
    elif [ $(($counter%5)) -eq 0 ]; then
    echo 'buzz'
    else echo $counter;
    fi
done    }

fizzbuzz