docker stop coollab_nginx
docker rm coollab_nginx
docker run -p 8080:8080 --name coollab_nginx \
--detach --network coollab_net \
-v coollab_vol:/data/www \
akashdubeyy/nginx:Task1
