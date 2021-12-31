#!/bin/bash

clear
i=1
while :
do
	echo "Iteration ${i}" > iteration.txt

	git add --all
	git commit -m "Iteration ${i}"
	git push

	i=$(($i + 1))
done

