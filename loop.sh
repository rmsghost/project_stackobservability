#!/bin/bash

max=1000
for (( i=0; i <= $max; ++i ))
do
	var=$(( RANDOM % $max ))
	echo $var
	curl http://172.26.228.140:5000/getapi
	#curl http://172.26.231.208:5000/
done