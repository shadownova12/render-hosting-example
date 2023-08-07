# syntax=docker/dockerfile:1

FROM nginx

COPY src/main/html/myProfile.html /usr/share/nginx/html/index.html
ENV PORT 8080
EXPOSE 8080