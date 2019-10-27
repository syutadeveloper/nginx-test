FROM nginx:1.17.5-alpine

LABEL maintainer="Syuta Hashimoto<syuta.hashimoto@gmail.com>"

COPY index.html /usr/share/nginx/html
