FROM php:7.0-apache

EXPOSE 8080
WORKDIR /var/www/html
COPY ./pages/ /var/www/html/pages/