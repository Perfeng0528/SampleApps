FROM nginxinc/nginx-unprivileged:1.25-alpine

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
