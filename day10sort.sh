#!/bin/bash
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." c
T1=$(($(($a + $b)) * $c))
echo $T1


