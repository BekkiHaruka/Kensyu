#!/bin/bash

LIST=(A B C D E F G H I J)
COUNTER=(0 0 0 0 0 0 0 0 0 0)

function random(){
  num=$(( $RANDOM % 10))
  echo ${LIST[$num]}
  count[$num]=$(( count[$num] + 1))
}
