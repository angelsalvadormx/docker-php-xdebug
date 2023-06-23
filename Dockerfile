FROM php:8.1-apache

ENV ACCEPT_EULA=Y

RUN a2enmod rewrite

RUN apt-get update && apt-get install -y nano wget gnupg2

# Enable session
RUN echo "session.save_path=\"/tmp\"" >> /usr/local/etc/php/php.ini

# Install xdebug driver
RUN pecl install xdebug
RUN docker-php-ext-enable xdebug
COPY ./config/xdebug/docker-php-ext-xdebug.ini /usr/local/etc/php/conf.d/


EXPOSE 9003
WORKDIR /var/www/html/
