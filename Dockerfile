FROM wordpress:php7.1-apache
COPY . /var/www/html
EXPOSE 8080