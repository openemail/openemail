#!/usr/bin/bash
VERSION=$1
sed -i "s/OPENEMAIL_VERSION/${VERSION}/g" docker-compose.override.yml
