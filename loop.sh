#!/bin/bash

max=100
for (( i=0; i <= $max; ++i ))
do
	var=$(( RANDOM % 13 ))
	echo $var
	curl http://172.26.231.208:5000/teste/$var
	curl http://172.26.231.208:5000/
done
