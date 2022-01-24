#!/bin/bash

export PATH=/snap/lmbench-snap/current/usr/bin:$PATH
cd /snap/lmbench-snap/current/opt/lmbench/src

for i in 1 2 3 4 5;
do
	echo "teste: $i"

	make rerun	
done		

echo -e "\nFINISH\n"
