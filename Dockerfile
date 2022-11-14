FROM ubuntu:latest

RUN apt update
RUN apt install -y tzdata
RUN apt-get install -y php
RUN apt-get install -y libapache2-mod-php
RUN apt-get install -y php-xmlrpc
RUN apt-get install -y php-gd
RUN apt-get install -y php-xml
RUN apt-get install -y php-cli
RUN apt-get install -y php-zip
RUN apt-get install -y php-bcmath
RUN apt-get install -y php-tokenizer
RUN apt-get install -y php-json
RUN apt-get install -y php-pgsql
RUN apt-get install -y php-curl
RUN apt-get install -y php-mbstring
RUN apt-get install -y composer
RUN apt-get install -y php-xdebug
RUN apt-get install -y php-mysql
RUN apt-get install -y phpunit
RUN apt-get install -y  php-sqlite3
RUN apt-get install -y  apache2
RUN apt-get install -y  libapache2-mod-php


