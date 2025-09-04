FROM nginx
MAINTAINER this is for gopi
LABEL this id for cinema ticket
EXPOSE 80
COPY index.html  /usr/share/nginx/html
