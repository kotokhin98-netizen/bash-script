#!/bin/bash
read -p "Введите путь к файлу: " file_path

if [ -f "$file_path" ]; then
    lines=$(wc -l < "$file_path")
    echo "Количество строк: $lines"
else
    echo "Файл не найден!"
fi