#!/bin/dash
./legit-init
echo the first line > fileB
./legit-add fileB
./legit-commit -m 'first commit'
echo the first line > fileA
./legit-add fileA
./legit-commit -m 'first commit'

