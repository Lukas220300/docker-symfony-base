# Welcome to the docker-symfony-base!

Simple docker image based on php:7.3-fpm.

Included packages:
- bash
- mariadb-client
- rsync
- wget
- zip
- openssh-client

AND Composer

## Usage
1. Change 'Dockerfile'
2. Run 'docker build -t lukas2203/symfony-base:tagename .'
3. Check you changes! E.g. run 'docker run -it lukas2203/symfony-base:tagname bash'
4. If everything is fine push it: 'docker push lukas2203/symfony-base:tagname
