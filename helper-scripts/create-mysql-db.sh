#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${SCRIPT_DIR}/../
source mailcow.conf
echo "Enter database name that you wish to create"
read -p "Database name: " -e NEWDB
docker exec -it $(docker ps -f name=mysql-mailcow -q) mysql -uroot -p${DBROOT} -e "CREATE DATABASE '${NEWDB}';GRANT ALL PRIVILEGES ON \`${NEWDB}\`.*
TO '${DBUSER}'@'%';FLUSH PRIVILEGES;"

