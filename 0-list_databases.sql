#!/bin/bash
MYSQL_USER='user'
MYSQL_PASSWORD='password'
mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -e "SHOW DATABASES"
