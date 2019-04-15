#!/bin/bash
#payroll-generator
#FName, LName, ID, Hours, HRate

for i in {0..10}
do
	echo "$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 4 | head -n1),$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 4 | head -n1),$((10000 + RANDOM % 99999)),$((3 + RANDOM % 15)),8.50"
done
