FROM nginx:1.19.0-alpine

COPY ./ /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/templates/default.conf.template

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
