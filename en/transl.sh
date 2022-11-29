#!/bin/bash

FILES="./posts/*"
for f in $FILES
do
	echo "Processing $f file.."
	cat $f | trans -b :gl > "gl_out/${f##*/}"
done

