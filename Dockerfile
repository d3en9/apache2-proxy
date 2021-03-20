FROM httpd:2.4
COPY ./httpd.conf.in /usr/local/apache2/conf/httpd.conf
COPY ./public-html/ /usr/local/apache2/htdocs/