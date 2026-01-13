#!/bin/bash
read -p "Введите расширение файла (без точки, например: txt): " ext
files=(*."$ext")

if [ -e "${files[0]}" ]; then
    echo "Найденные файлы:"
    ls *."$ext"
else
    echo "Файлы с расширением .$ext не найдены."
fi