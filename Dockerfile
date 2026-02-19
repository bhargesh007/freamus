FROM php:8.2-apache

# Copy project files to Apache directory
COPY . /var/www/html/

# Set correct permissions
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
