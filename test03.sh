#!/bin/dash
./legit-init
echo the first line > fileB
echo the first line > fileA
./legit-add fileA fileB
./legit-commit -m 'first commit'
./legit-show 0:a
echo the second line >> a 
./legit-add fileA
./legit-commit -m 'second commit'
./legit-show 1:a
