#!/bin/bash

ls *.tar.gz > tar.log

total=$(cat tar.log | wc -l)
# total=$(wc -l tar.log)
echo $total

for((i=1;i<=$total;i=i+1))
do
	# file=$(cat tar.log | awk 'NR=='$i'{print $1}')
	file=$(cat tar.log | awk "NR==$i{print $1}")
	echo 第$i个文件是:$file
done
