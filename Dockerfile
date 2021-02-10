FROM nginx
MAINTAINER mitct23
RUN apt-get update
EXPOSE 80
COPY index.html /usr/share/html
