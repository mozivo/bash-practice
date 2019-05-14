#!/bin/bash
#payroll-generator
#FName, LName, ID, Hours, HRate

for i in {0..10}
do
	echo "$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 4 |  head -n1),$(head -50 /dev/urandom | tr -dc 'a-zA-Z' | fold -w 4 | head -n1),$((10000 + RANDOM % 99999)),$((3 + RANDOM % 15)),8.50"
done

#Output
#TawQ,HzIk,27751,13,8.50
#HxZn,aOoU,37712,5,8.50
#kNWW,ROKs,40553,13,8.50
#PWrY,hvfW,29733,13,8.50
#wfBg,IKuR,24878,12,8.50
#XaIC,kXkW,27707,6,8.50
#NaHw,hktl,18504,8,8.50
#kpSa,FfbI,38251,15,8.50
#lprS,ZuJr,28659,7,8.50
#svFq,JNiL,25617,17,8.50
#FYGD,ylxd,24885,5,8.50

