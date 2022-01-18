#!/bin/bash

INF="$(bsp-layout get $(bspc query -D -d focused --names))"

if [ "$INF" = "-" ]; then
	OUT="tiled"
	echo $OUT
else
	echo $INF
fi
