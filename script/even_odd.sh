#!/bin/bash
read -p "Введите число: " num
if [ $((num % 2)) -eq 0 ]; then
    echo "$num — чётное"
else
    echo "$num — нечётное"
fi