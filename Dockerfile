# syntax=docker/dockerfile:1

FROM nginx

COPY src/main/html/ /usr/share/nginx/html/