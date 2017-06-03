#!/bin/sh

cat /dev/null > temp

echo 1 >> temp
echo 2 >> temp
echo 3 >> temp

for i in `seq 1 10`
do
	echo `expr $i \* 5` >> temp
done

for i in `seq 6 100`
do
	echo `expr $i \* 10` >> temp
done

cat result |grep time| awk '{print $2}' | paste temp - > data.txt

rm temp
