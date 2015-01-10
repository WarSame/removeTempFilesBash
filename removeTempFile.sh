#!/bin/sh
#Graeme Cliffe
#Removes temp files created by gedit

for file in *~
do
	if [ ! -e $file ]
	then
		echo "No temporary files exist."
	fi
	if [ -f $file ]
	then
		echo "Removing $file."
		rm $file
	fi
done
exit 0
