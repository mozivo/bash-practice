#!/bin/bash
#class assignment
#Generate the following data set;
#name, isodate, number, employeeID

for i in {0..10}
do
	echo "$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 3 | head -n1)$((0 + RANDOM % 9)),201903$((10 + RANDOM % 15)),$((0 + RANDOM % 10)),$((10000 + RANDOM % 99999))"
done
