#!/bin/bash
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." c
T2=$(($(($a * $b)) + $c))
echo $T2


