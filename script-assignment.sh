#!/bin/bash
#class assignment
#Generate the following data set;
#name, isodate, number, employeeID

for i in {0..10}
do
        echo "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 3 | head -n1),201903$((10 + RANDOM % 25)),$((0 + RANDOM % 10)),$((10000 + RANDOM % 99999))"
done
