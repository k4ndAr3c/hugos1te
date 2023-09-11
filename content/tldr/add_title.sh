#!/bin/bash
files=$(ls)
for i in $files ; do
	name=$(echo $i | sed 's/...$//g')
	echo $i $name
	sed -ie "1i ---\ntitle: $name\n---" $i
done
