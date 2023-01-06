FROM nginx
COPY src/html/*.html /usr/share/nginx/html/
COPY src/styles/*.css /usr/share/nginx/html/
