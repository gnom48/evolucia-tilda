# Используем официальный образ Nginx в качестве базового
FROM nginx:alpine

# Копируем файлы сайта в директорию Nginx
COPY . /usr/share/nginx/html

# Копируем пользовательский конфигурационный файл Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Открываем порт 80
EXPOSE 80
