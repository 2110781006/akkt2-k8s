FROM nginx:alpine
COPY nginx.conf /etc/nginx/templates/default.conf.template
COPY src/index.html /usr/share/nginx/html
EXPOSE 80
