#!/bin/bash

set -e

mkdir -p /home/cloudifyops/Documents/apache-tomcat-8.5.9

cat <<EOF >/home/cloudifyops/Documents/apache-tomcat-8.5.9/env.properties
APPLICATION_NAME=$APPLICATION_NAME
DEPLOYMENT_GROUP_NAME=$DEPLOYMENT_GROUP_NAME
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
