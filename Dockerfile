FROM nginx:1.19.0-alpine

COPY ./ /usr/share/nginx/html

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
