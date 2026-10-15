FROM nginx:alpine

RUN apk update && apk add --no-cache

COPY . /usr/share/nginx/html

EXPOSE 80