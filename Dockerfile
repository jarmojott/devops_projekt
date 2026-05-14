FROM nginx:alpine
COPY /opt/webapp/devops_projekt/index.html /usr/share/nginx/html
EXPOSE 80
