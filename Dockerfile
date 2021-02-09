FROM php:7.4-apache

RUN apt update && apt install -y nano git

WORKDIR /var/www/html

COPY index.html /var/www/html/index.html
COPY info.php /var/www/html/info.php
