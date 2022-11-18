#!/bin/bash -x
declare -A dict
dict[a]="1"
dict[b]="2"
dict[c]="3"
echo "a dict " ${dict[a]}
echo "b dict " ${dict[b]}
echo "dict " ${!dict[@]}


