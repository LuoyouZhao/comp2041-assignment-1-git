#!/bin/dash
./legit-init
touch a b c d e f g h i
rm i
echo the first line >a
echo the first line >b
echo the first line >c
echo the first line >d
echo the first line >e
echo the first line >h
./legit-add a b c d
./legit-commit -m 'first commit'
./legit-rm a
rm b
echo the second line >d 
echo the second line >e
./legit-add a b g h
./legit-commit -m 'second commit'
./legit-rm --force h
./legit-rm --cached d
./legit-add h d 
./legit-status
rm g
echo the second line >a
echo the second line >b
echo the second line >c
./legit-rm a
./legit-rm --force a
./legit-add a c
./legit-rm --cached b
./legit-rm --force --cached b
./legit-add b
./legit-commit -m 'third commit'
./legit-status

