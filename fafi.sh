#!/bin/bash

echo "Search directory: "
read dir
echo ""
echo "Word search: "
read word
echo ""

if [ -z $dir ] && [ -z $word]
then
	echo "ERROR" 
else
	grep -rnw $dir -e $word
fi        
