#!/bin/bash

declare -i n
in=inches
ft=feet

read number in "as" feet
if [ $1ft=12in]; then
    echo "$n $42in = $[n/12] $ft"
fi
