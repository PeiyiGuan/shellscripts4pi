#!/bin/bash
setbits=~/lab8/setbits.sh

while :
do
	for i in 1 2 4 8
	do	
		$setbits $i
		sleep 0.25
	done

	for j in 4 2
	do	
		$setbits $j
		sleep 0.25
	done
done
