FROM php:7.2-apache
WORKDIR /var/www/html
COPY index.php index.php

EXPOSE 80
