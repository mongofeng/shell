#!/bin/bash

ls *.tar.gz > tar.log


for i in $(cat tar.log)
do
	echo $i
done
