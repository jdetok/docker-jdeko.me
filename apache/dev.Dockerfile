FROM httpd:2.4

WORKDIR /usr/local/apache2
COPY dev_httpd.conf conf/httpd.conf 

EXPOSE 80
