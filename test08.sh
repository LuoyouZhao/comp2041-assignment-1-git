#!/bin/dash
./legit-init
touch a b c d e f g
rm g
echo the first line >a
echo the first line >b
echo the first line >c
echo the first line >d
./legit-add a b c
./legit-commit -m 'first commit'
echo the second line >b
echo the second line >c
./legit-add b c
./legit-commit -m 'second commit'
./legit-rm d
./legit-add d
./legit-rm a
./legit-status

