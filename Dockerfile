FROM alpine:latest

# Копируем скрипт в контейнер
COPY script.sh /script.sh

# Устанавливаем bash, так как в alpine по умолчанию используется ash
RUN apk add —no-cache bash

# Делаем скрипт исполняемым
RUN chmod +x /script.sh

# Запускаем скрипт по умолчанию при запуске контейнера
CMD ["/script.sh"]