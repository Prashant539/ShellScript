#!/bin/bash

for ShellScript in $(ls)
do

ext=${ShellScript##*\.}
case "$ext" in
java) echo "$ShellScript : Java source file"
	;;
0)	echo "$ShellScrript : object file"
	;;
sh)	echo "$ShellScript : Shell script"
	;;
txt)	echo "$ShellScript : Text file"
	;;
*)	echo "$ShellScript : Not processed"
	;;
esac
done

