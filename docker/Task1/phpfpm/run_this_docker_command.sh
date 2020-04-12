#!/bin/bash -xe
docker stop coollab_fpm
docker rm coollab_fpm
docker container run -p 9000:9000  \
--name coollab_fpm --detach --network coollab_net \
--volumes-from coollab_nginx \
akashdubeyy/phpfpm:Task1
