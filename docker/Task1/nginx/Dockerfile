FROM nginx:latest
RUN  mkdir -p /data/www
COPY index.php /data/www
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
