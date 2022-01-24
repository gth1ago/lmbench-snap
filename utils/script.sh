#!/bin/bash

mkdir -p /home/gth1ago/results
export PATH=/snap/lmbench-snap/current/usr/bin:$PATH
cd /snap/lmbench-snap/current/opt/lmbench/src

for i in $(seq 1 30);
do
	echo "Teste atual: $i"
	make rerun	
done		

echo -e "\nFINISH\n"
