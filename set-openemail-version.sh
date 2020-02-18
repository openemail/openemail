#!/usr/bin/bash
VERSION=$1
sed -i 's#OPENEMAIL_VERSION#$VERSION#' docker-compose.yml
