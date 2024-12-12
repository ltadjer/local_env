FROM lucaslorentz/caddy-docker-proxy:2.8-alpine

RUN apk update;\
    apk upgrade;\
    apk add --no-cache nss nss-tools;

