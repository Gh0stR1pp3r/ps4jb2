FROM httpd:latest
MAINTAINER ghostripper@gmail.com
COPY . /usr/local/apache2/htdocs/
EXPOSE 80