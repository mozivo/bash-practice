#!/bin/bash
#class assignment
#Generate the following data set;
#name, isodate, number, employeeID

for i in {0..10}
do
	echo "$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 3 | head -n1)$((0 + RANDOM % 9)),201903$((10 + RANDOM % 15)),$((0 + RANDOM % 10)),$((10000 + RANDOM % 99999))"
done

#Output
#fbE5,20190324,9,10395
#FHd1,20190312,2,42752
#htv5,20190324,8,25953
#KiZ2,20190324,4,11422
#HsE3,20190313,8,40285
#EQo3,20190314,5,36308
#Xnu3,20190315,0,24357
#dvn4,20190311,0,41214
#EEi2,20190311,8,41596
#wWB2,20190317,0,33628
#xId7,20190324,4,21328
