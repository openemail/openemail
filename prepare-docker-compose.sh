#!/usr/bin/bash
cp docker-compose.yml docker-compose.yml.orig
sed -i 's#image: mailcow/unbound:.*#image: hub.cybergate.lk/openemail/unbound:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mariadb:.*#image: hub.cybergate.lk/openemail/mariadb:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: redis:.*#image: hub.cybergate.lk/openemail/redis:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/clamd:.*#image: hub.cybergate.lk/openemail/clamd:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/rspamd:.*#image: hub.cybergate.lk/openemail/rspamd:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/phpfpm:.*#image: hub.cybergate.lk/openemail/phpfpm:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/sogo:.*#image: hub.cybergate.lk/openemail/sogo:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/dovecot:.*#image: hub.cybergate.lk/openemail/dovecot:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/postfix:.*#image: hub.cybergate.lk/openemail/postfix:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: memcached:.*#image: hub.cybergate.lk/openemail/memcached:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: nginx:.*#image: hub.cybergate.lk/openemail/nginx:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/acme:.*#image: hub.cybergate.lk/openemail/acme:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/netfilter:.*#image: hub.cybergate.lk/openemail/netfilter:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/watchdog:.*#image: hub.cybergate.lk/openemail/watchdog:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/dockerapi:.*#image: hub.cybergate.lk/openemail/dockerapi:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/solr:.*#image: hub.cybergate.lk/openemail/solr:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: mailcow/olefy:.*#image: hub.cybergate.lk/openemail/olefy:OPENEMAIL_VERSION#' docker-compose.yml
sed -i 's#image: robbertkl/ipv6nat:.*#image: hub.cybergate.lk/openemail/ipv6nat:OPENEMAIL_VERSION#' docker-compose.yml
