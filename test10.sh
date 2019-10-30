#!/bin/dash
./legit-init
touch a b c d e f g i
rm g
echo the first line >a
echo the first line >b
echo the first line >c
echo the first line >d
echo the first line >e
echo the first line >f
./legit-add a b c d
./legit-commit -m 'first commit'
./legit-rm --cached c
echo the second line >a
./legit-rm a
./legit-rm --force a
./legit-add a
./legit-commit -m 'second commit'
rm b
./legit-add b
./legit-rm --force i
./legit-rm --cached i
./legit-add i
./legit-status
