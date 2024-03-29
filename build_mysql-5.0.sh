#!/bin/bash
MYSQL_URL="http://dev.mysql.com/get/Downloads/MySQL-5.0/mysql-5.0.96-linux-x86_64-glibc23.tar.gz"
MYSQL_ASC_URL="https://downloads.mysql.com/archives/gpg/?file=mysql-5.0.96-linux-x86_64-glibc23.tar.gz&p=23"
docker build -t mysql-5.0 -f Dockerfile --build-arg mysql_url=${MYSQL_URL} --build-arg mysql_asc_url=${MYSQL_ASC_URL} .
