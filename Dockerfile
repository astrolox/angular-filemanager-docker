
FROM php:7-apache

WORKDIR /var/www/html/

COPY angular-filemanager/ /var/www/html/
COPY php-classic/ /var/www/html/bridges/php/php-classic/

RUN mkdir -p /var/www/files; chmod 777 /var/www/files
VOLUME /var/www/files


