#!/bin/bash
MYSQL_URL="http://dev.mysql.com/get/Downloads/MySQL-5.1/mysql-5.0.79-linux-x86_64-glibc23.tar.gz"
MYSQL_ASC_URL="http://mysql.he.net/Downloads/MySQL-5.1/mysql-5.0.79-linux-x86_64-glibc23.tar.gz.asc"
docker build -t mysql-5.1 -f Dockerfile --build-arg mysql_url=${MYSQL_URL} --build-arg mysql_asc_url=${MYSQL_ASC_URL} .
