FROM nginx:1.27.0

RUN rm -rf /usr/share/nginx/html/*
COPY src/ /usr/share/nginx/html/

EXPOSE 80