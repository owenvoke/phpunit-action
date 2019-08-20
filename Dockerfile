FROM php:7.3-cli

LABEL version="1.0.0"
LABEL repository="https://github.com/pxgamer/phpunit-action"
LABEL homepage="https://github.com/pxgamer/phpunit-action"
LABEL maintainer="Owen Voke <owzie123@gmail.com>"

COPY LICENSE.md README.md /

RUN php -r "copy('https://phar.phpunit.de/phpunit.phar', 'phpunit.phar');"
RUN chmod +x phpunit.phar
RUN mv phpunit.phar /usr/local/bin/phpunit

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
