#!/bin/bash

LIST=(A B C D E F G H I J)
COUNTER=(0 0 0 0 0 0 0 0 0 0)

if [ $# -gt 1 ]; then
  exit 1
fi

if [ $# -eq 0 ]; then
	echo ${LIST[$(( $RANDOM % 10 ))]}
	exit 0
fi

if [[ ! "$1" =~ ^[1-9][0-9]*$ ]]; then
	exit 1
fi

for ((i=0; i < $1; i++)); do
	RAN=$[$RANDOM%10]
	echo ${LIST[$RAN]}
	COUNTER[$RAN]=$[${COUNTER[$RAN]}+1]
done

for i in {0..9}; do
	echo $i, ${COUNTER[$i]}
done
