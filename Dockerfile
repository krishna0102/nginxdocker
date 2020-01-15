FROM nginx:stable

EXPOSE 80
EXPOSE 443

COPY ./conf.d/site.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /var/www/html/