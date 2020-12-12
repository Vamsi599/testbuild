FROM nginx:alpine
LABEL author="Vamsi Krishna"
COPY ./dist /home/vamsi/demo_apps/circle-demo
EXPOSE 80 443
ENTRYPOINT ["nginx","-g", "daemon off;"]