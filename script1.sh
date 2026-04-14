#!/bin/bash
if [ -f "test.txt" ]; then
    echo "Файл знайдено! Умова IF спрацювала успішно."
else
    echo "Файл не знайдено! Умова пішла по гілці ELSE."
fi
