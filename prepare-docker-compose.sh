sed -i 's#image: mailcow/unbound:.*#image: hub.cybergate.lk/openemail/unbound:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/mariadb:.*#image: hub.cybergate.lk/openemail/mariadb:OPENEMAIL_VERSION#' docker-compose.yml
