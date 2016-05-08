#!/bin/sh

if [ "$1" == "" -o "$1" == "help" ];
	then /usr/local/bin/dockviz help
	exit
fi

COMMAND=$1
shift

/usr/local/bin/dockviz $COMMAND $@ | dot -Tpng -o /output/$COMMAND.png
