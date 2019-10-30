#!/bin/dash
./legit-init
touch a b c
./legit-add a b
./legit-commit -m 'first commit'
echo the first line >a
./legit-rm b
echo the first line >c
./legit-status
