#!/bin/bash

# Директория с фотографиями
DIRECTORY="attachments"

# Проверяем, существует ли директория
if [ -d "$DIRECTORY" ]; then
    # Удаление файлов с расширением .jpg из директории
    rm -f ${DIRECTORY}/*.jpg
    echo "Все фотографии были удалены из '$DIRECTORY'."
else
    echo "Директория '$DIRECTORY' не найдена."
fi
