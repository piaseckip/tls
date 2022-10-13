FROM nginx:1.23.1
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./index.js /usr/share/nginx/html/static/index.js
COPY ./cert.pem /etc/nginx/ssl/cert.pem
COPY ./key.pem /etc/nginx/ssl/key.pem
COPY ./file.txt /etc/nginx/ssl/file.txt