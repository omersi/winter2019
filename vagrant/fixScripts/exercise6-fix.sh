#!/bin/bash
#add fix to exercise6-fix here
echo "exercise6-fix.sh"

array=( $@ )
len=${#array[@]}
_dest_path=${array[$len-1]}
_args=${array[@]:0:$len-1}

for _arg in $_args;
	do cp $_arg/* $_dest_path;
done

sum=0
for file in `ls $_dest_path`;
	do FILESIZE=$(stat -c%s "$_dest_path/$file");
	sum=$(( $sum + $FILESIZE));
done

rm -rf $_dest_path/*

echo $sum
