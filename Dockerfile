FROM nginx:stable

RUN mkdir -p /var/lib/nginx/npm

ADD nginx.conf /etc/nginx/nginx.conf
