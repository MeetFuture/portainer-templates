FROM nginx:stable-alpine

COPY templates-1.20.0.json /usr/share/nginx/html/templates.json

EXPOSE 80
