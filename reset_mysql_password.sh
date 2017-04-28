#!/bin/bash

#sudo service mysql stop
#mysqld_safe --skip-grant-tables &
#sleep 5
#mysql -uroot -e "use mysql;update user set authentication_string=PASSWORD('123456') where User='root';flush privileges"
#sudo service mysql stop
#sudo service mysql start
mysql -uroot -p123456 -e "create database pageone"
mysql -uroot -p123456 pageone < pages.sql
