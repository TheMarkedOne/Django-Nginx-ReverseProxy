FROM nginx:latest

COPY ./nginx/default.conf /etc/nginx/conf.d

RUN sed -i '/include \/etc\/nginx\/sites-enabled\/*/d' /etc/nginx/nginx.conf
