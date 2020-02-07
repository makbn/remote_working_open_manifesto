FROM nginx

COPY ./docs /usr/share/nginx/html
VOLUME /var/log/nginx/log



