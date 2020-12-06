FROM nginx:alpine
LABEL author="Vamsi Krishna"
COPY ./dest /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx","-g", "daemon off;"]