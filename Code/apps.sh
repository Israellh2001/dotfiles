#!/bin/bash

set -- junk $(cat /home/israellh/Code/apps | dmenu -c -sb '#ff0000')
shift
if [ $# -eq 0 ]; then
	exit
fi

kitty $@

