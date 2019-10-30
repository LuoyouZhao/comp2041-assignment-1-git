#!/bin/dash
./legit-init
echo the first line > fileB
./legit-add fileA fileB
./legit-commit -m 'first commit'
./legit-commit -m 'second commit'
echo the second line >> a 
./legit-commit -m 'second commit'
echo the third line >> a 
./legit-commit -m 'third commit'
