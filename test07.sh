#!/bin/dash
./legit-init
touch a b c d e
./legit-add a b c d
./legit-commit -m 'first commit'
echo the first line >a
echo the first line >b
echo the first line >c
./legit-rm --cached b
./legit-rm a
./legit-status
./legit-add a b c d e
./legit-status
