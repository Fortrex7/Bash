#!/bin/bash

# Создаём директорию для скачивания фотографий, если она не существует
mkdir -p attachments

# Цикл для скачивания 20 фотографий
for i in {1..20}
do
    # curl для сохранения фотографии в файл
    curl https://loremflickr.com/640/360 -L > "attachments/photo_$i.jpg"
    echo "Фото $i сохранено в директорию."
done

echo "Пакет фотографий сохранён."
