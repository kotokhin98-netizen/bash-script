#!/bin/bash
read -p "Введите название проекта: " project_name

mkdir -p "$project_name/css" "$project_name/js"

touch "$project_name/index.html"
touch "$project_name/css/style.css"
touch "$project_name/js/script.js"

echo "Структура проекта '$project_name' создана!"