#!/bin/bash

root=`pwd`

docker run -d --name mingdi-mysql -v $root/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -p 3305:3306 mysql:5.7 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
