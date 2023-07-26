FROM nginx:latest
RUN sed -i 's/nginx/ismael/g' /usr/share/nginx/html/index.html
EXPOSE 80
