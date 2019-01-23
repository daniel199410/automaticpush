#!/bin/bash

test=$(find . -name "README*")
for i in $test; do	
	echo $i
	echo $i | rev | cut -d'/' -f1 | rev
	echo "Test" >> "${i}"
done

