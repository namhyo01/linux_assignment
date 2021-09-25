#!/bin/sh

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		mul=`expr $i \* $j`
		#echo "$i*$j=$mul"
		printf "%d*%d=%d " $i $j $mul
	done
	printf "\n"
done
exit 0
