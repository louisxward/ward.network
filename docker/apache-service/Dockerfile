FROM httpd:2.4
RUN apt-get update && apt-get -y upgrade
COPY src/ /usr/www/ward.network/
COPY ./conf/httpd.conf /usr/local/apache2/conf/
COPY ./conf/httpd-vhosts.conf /usr/local/apache2/conf/extra/
EXPOSE 80
