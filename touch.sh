#!/bin/bash


read -p "Podaj nazwę folderu: " folder_name
mkdir -p "$folder_name"
touch "$folder_name/readme.me" "$folder_name/input.txt" "$folder_name/${folder_name}.ipynb"
echo "Folder '$folder_name' został utworzony z plikami:"
echo "- readme.md"
echo "- input.txt"
echo "- ${folder_name}.ipynb"
