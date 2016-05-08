#!/bin/sh

if [ "$1" == "" -o "$1" == "help" ];
	then /usr/local/bin/dockviz help
	exit
fi

/usr/local/bin/dockviz $1 --dot | dot -Tpng -o /output/$1.png
