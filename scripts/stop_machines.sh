#!/bin/zsh

for i in 1 2 3;
do
	docker stop centos$i debian$i;
done

