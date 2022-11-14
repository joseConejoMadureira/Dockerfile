FROM ubuntu:14.04

RUN apt-get update -y && apt-get install -y software-properties-common language-pack-en-base

RUN LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php

RUN apt-get -y update && apt-get install -y \
    php7.0 \
    php7.0-pgsql \
    php-pear \
    php7.0-curl \
    php7.0-sqlite3 \
    php7.0-xml \
    php7.0-bcmath \
    php7.0-zip \
    php7.0-mbstring \
    php-xdebug \
    php-ast

WORKDIR /var/www/html/code
