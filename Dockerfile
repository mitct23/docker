FROM nginx
MAINTAINER mitct23
RUN apt-get update
COPY index.html /usr/share/nginx/html/
