FROM ubuntu
ADD index.html /var/www/html/ 
RUN apt-get update && apt-get install apache2 -y
CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
