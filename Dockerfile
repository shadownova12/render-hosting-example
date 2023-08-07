# syntax=docker/dockerfile:1

FROM nginx

COPY src/main/html/myProfile.html .
#COPY src/main/html/myProfile.html /usr/share/nginx/html/index.html
#COPY src/main/html/hello.html /usr/share/nginx/html/.