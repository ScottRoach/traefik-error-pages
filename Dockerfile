FROM nginx:alpine as nginx

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY html/ /var/www/public/