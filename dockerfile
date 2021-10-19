FROM nginx:1

RUN rm -rf /usr/share/nginx/html/
COPY ./public /usr/share/nginx/html
