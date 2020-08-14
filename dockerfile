FROM nginx:1.19.0-alpine
COPY index.html /usr/share/nginx/html
# Copy the default nginx.conf
COPY  ./page.conf /etc/nginx/conf.d/