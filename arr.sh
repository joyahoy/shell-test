#!/bin/bash

arr=(joy peter [3]=marry [6]=joe)
for i in "${arr[@]}"   
do
	echo $i
done

echo ${!arr[@]}
