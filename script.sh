#!/bin/bash

# Создаем новую директорию backup1, если она не существует
mkdir -p /mnt/backup1

# Копируем файл /lib/sysctl.d/00-alpine.conf в новую директорию backup1 и добавляем ему расширение .backup
cp /lib/sysctl.d/00-alpine.conf /mnt/backup1/00-alpine.conf.backup

echo "Файл /lib/sysctl.d/00-alpine.conf скопирован в директорию /mnt/backup1 и переименован в 00-alpine.conf.backup"
