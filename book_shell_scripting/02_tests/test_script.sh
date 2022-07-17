#!/bin/bash

file="/etc/passwd"
if [[ -e $file ]];
then
	echo "True"
else
	echo "False"
fi
