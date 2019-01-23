#!/bin/bash

test=$(find . -name "README*")
count=0
for i in $test; do	
	echo $i
	echo $i | rev | cut -d'/' -f1 | rev
	#echo " " >> "${i}"	
	#$(git add $i)
	#$(git commit -m "Commit to readme $i")
	count=$((count+1))
	#$(git push)
done
echo $count
log=$(git log)
echo $log | cut -d'commit' -f1

