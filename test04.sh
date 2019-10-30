#!/bin/dash
./legit-init
echo the first line > fileB
echo the first line > fileA
./legit-add fileA fileB
./legit-commit -m 'first commit'
echo the second line >> a 
./legit-commit -m 'second commit'
./legit-add fileA
./legit-commit -m 'second commit'
