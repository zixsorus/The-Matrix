FROM nginx:alpine

COPY ./public/index.html /usr/share/nginx/html

EXPOSE 80