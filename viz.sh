#!/bin/sh

if [ "$1" == "" -o "$1" == "help" ];
	then /usr/local/bin/dockviz help
	exit
fi

COMMAND=$1
shift

FINAL_COMMAND="/usr/local/bin/dockviz $COMMAND $@"
if [ "$1" == "-d" -o "$1" == "--dot" ];
	then FINAL_COMMAND="$FINAL_COMMAND | dot -Tpng -o /output/$COMMAND.png"
fi

/bin/sh -c "$FINAL_COMMAND"
