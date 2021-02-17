#!/bin/bash
declare -A associative
associative[key1]=T1
associative[key2]=T2
associative[key3]=T3
associative[key4]=T4
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." c
T1=$(($(($a + $b)) * $c))
T2=$(($(($a * $b)) + $c))
T3=$(($(($c + $a)) / $b))
T4=$(($(($a % $b)) + $c))
echo ${associative[key1]} $T1
echo ${associative[key2]} $T2
echo ${associative[key3]} $T3
echo ${associative[key4]} $T4


