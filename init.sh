#!/bin/bash

mkdir -p ./db/
mkdir -p ./bak/
mkdir -p ./x-db/init/
mkdir -p ./x-identity/init/
mkdir -p ./x-store/init/
mkdir -p ./x-noti/init/
mkdir -p ./x-identity/config/
mkdir -p ./x-store/config/
mkdir -p ./x-noti/config/

touch ./x-identity/init/conf.env
touch ./x-store/init/conf.env
touch ./x-noti/init/conf.env

touch ./x-db/init/.mongo-admin-user
touch ./x-db/init/.mongo-admin-pass
touch ./x-db/init/.mongo-app-user
touch ./x-db/init/.mongo-app-pass
touch ./x-db/conf.env

mkdir -p ./x-store-web/config/
mkdir -p ./x-proxy/cert/
mkdir -p ./x-proxy/nginx.conf/

# chown -R 999:999   ./db/
# chown -R 999:999   ./bak/
# chown -R 999:999   ./x-db/
# chown -R 1000:1000 ./x-identity/
# chown -R 1000:1000 ./x-store/
# chown -R 1000:1000 ./x-noti/
# chown -R 101:101   ./x-store-web/
# chown -R 101:101   ./x-proxy/
