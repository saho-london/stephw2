#!/bin/sh

cat /dev/null > result

./a.out 3 >> result
./a.out 4 >> result
./a.out 5 >> result

for i in `seq 1 10`
do
	./a.out `expr $i \* 5` >> result
done

for i in `seq 6 100`
do
	./a.out `expr $i \* 10` >> result
done
