#!/bin/bash

FILE="data.txt"
MIN_LENGTH=20

echo "Аналізуємо файл: $FILE"
echo "Виводимо рядки, де більше $MIN_LENGTH символів:"
echo "------------------------------------------"

while IFS= read -r line; do
    # Рахуємо кількість символів у рядку
    count=${#line}
    
    # Умова IF: якщо кількість символів (-gt) більше за MIN_LENGTH
    if [ "$count" -gt "$MIN_LENGTH" ]; then
        echo "[Довжина $count]: $line"
    fi
done < "$FILE"
