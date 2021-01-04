FROM php:8-apache-buster

RUN apt update && apt install git -y

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# ENTRYPOINT ["apache2"]
