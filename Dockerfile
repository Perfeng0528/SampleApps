FROM nginxinc/nginx-unprivileged:1.27-alpine

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
