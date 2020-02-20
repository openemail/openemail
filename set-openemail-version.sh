#!/usr/bin/bash
echo "Enter Openemail version that you wish to deploy"
while [ -z "${VERSION}" ]; do
  read -p "Openemail version: " -e VERSION
  DOTS=${VERSION//[^.]};
  if [ ${#DOTS} -lt 2 ] && [ ! -z ${VERSION} ]; then
    echo "${VERSION} is not in correct format"
    VERSION=
  fi
done

sed -i "s/OPENEMAIL_VERSION/${VERSION}/g" docker-compose.override.yml
