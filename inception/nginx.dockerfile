FROM nginx:alpine-slim

COPY nginx.conf /etc/nginx/conf.d/default.conf

