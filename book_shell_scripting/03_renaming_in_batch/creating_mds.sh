#!/bin/bash

INIT="file_"
EXTENSION=".md"

for i in {1..5}
do
	filename=${INIT}${i}${EXTENSION}	
	echo "Creating file ${filename}"
	touch ${filename}
done
