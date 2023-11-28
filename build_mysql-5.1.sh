#!/bin/bash
MYSQL_URL="https://downloads.mysql.com/archives/get/p/23/file/mysql-5.1.73-linux-x86_64-glibc23.tar.gz"
MYSQL_ASC_URL="https://downloads.mysql.com/archives/gpg/?file=mysql-5.1.73-linux-x86_64-glibc23.tar.gz&p=23"
docker build -t mysql-5.1 -f Dockerfile --build-arg mysql_url=${MYSQL_URL} --build-arg mysql_asc_url=${MYSQL_ASC_URL} .
