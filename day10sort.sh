#!/bin/bash
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." c
T1=$(($(($a + $b)) * $c))
T2=$(($(($a * $b)) + $c))
T3=$(($(($c + $a)) / $b))
T4=$(($(($a % $b)) + $c))
echo "result for key1=" $T1
echo "result for key2=" $T2
echo "result for key3=" $T3
echo "result for key4=" $T4

declare -A record
record[key1]=$T1
record[key2]=$T2
record[key3]=$T3
record[key4]=$T4
echo ${record[@]}
