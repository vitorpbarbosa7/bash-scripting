#!/bin/bash

MDS=$(ls *.md)
DATE=$(date +%F)

for MD in $MDS
do
	echo "Renaming ${MD} to ${DATE}-${MD}"
	mv ${MD} ${DATE}-${MD}
done
