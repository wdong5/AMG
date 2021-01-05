#!/bin/bash


for i in {1..1000}
do
        mpirun -np 1 amg -n 5 5 5 -problem 1 -printstats  -print
done
