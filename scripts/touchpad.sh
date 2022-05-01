#! /bin/bash

status=$(xinput --list-props 11 | sed -n 's/.*Device Enabled (153)://p')

if [ $status = 0 ]
	then	
		xinput enable 11
	else
		xinput disable 11
fi		

