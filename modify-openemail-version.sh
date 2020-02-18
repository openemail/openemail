#!/usr/bin/bash
CUR_VERSION=$1
NEW_VERSION=$2
sed -i "s/${CUR_VERSION}/${NEW_VERSION}/g" docker-compose.yml
