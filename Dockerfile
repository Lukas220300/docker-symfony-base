FROM php:8.0-fpm
RUN apt-get update && apt-get upgrade
RUN apt-get install -y bash mariadb-client rsync wget zip openssh-client

WORKDIR /var/www/html

ADD install_composer.sh /var/www/html
RUN sh install_composer.sh
RUN rm -rf install_composer.sh
