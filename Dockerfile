FROM vulnerables/web-dvwa:latest

# Настройка окружения
ENV USERNAME=admin
ENV PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=dvwa
ENV MYSQL_PASSWORD=dvwa
ENV MYSQL_DATABASE=dvwa

# Открываем порт
EXPOSE 80

# Запускаем Apache
CMD ["apache2-foreground"]
