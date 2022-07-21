#!/bin/bash -x

declare -A dice
dice[1]="one"
dice[2]="two"
dice[3]="three"
dice[4]="four"
dice[5]="five"
dice[6]="six"

rnd=$[$RANDOM % ${#dice[@]}+1]
echo ${dice[$rnd]}

