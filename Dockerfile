FROM nginx:1.23.1
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.js /usr/share/nginx/html/static/index.js