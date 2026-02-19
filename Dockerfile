FROM php:8.2-apache

# Set correct permissions for Apache
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
