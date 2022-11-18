#!/bin/bash -x

counter=0
Fruits[ ((counter++)) ]="Apple";
Fruits[ ((counter++)) ]="Banana";
Friuts[ ((counter++)) ]="Orange";
echo ${Fruits[@]}
echo ${Fruits[1]}


