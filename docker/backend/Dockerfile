FROM php:8.2-fpm

RUN apt-get update && apt-get install -y libzip-dev zip unzip git

WORKDIR /var/www/html

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

RUN chown -R www-data:www-data /var/www/html
