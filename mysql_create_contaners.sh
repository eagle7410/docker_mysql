#!/usr/bin/env bash
 docker run --name mysql -e MYSQL_ROOT_PASSWORD=0000 -p 3306:3306 -d mysql
 docker run --name myadmin -d --link mysql:db -p 8080:80 phpmyadmin/phpmyadmin
