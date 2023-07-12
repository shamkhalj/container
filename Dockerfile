FROM nginx:v1
COPY ./index.html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
