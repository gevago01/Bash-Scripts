#!/bin/bash

con=$(ls)

for i in $con; do
	wc -l "$i"
done
