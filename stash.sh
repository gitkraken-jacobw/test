#!/bin/sh

for i in {0..500};
do
	for V in test1 test2 test3 test4 test5;
	do
		echo "initial line\nnew line\nanother line" > $V;
	done
	git stash push
done
