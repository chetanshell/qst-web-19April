#!/bin/bash


for i in `cat /tmp/some.txt`
do 
	touch $i
done
