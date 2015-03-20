#!/bin/bash

# Fill this in
APP_NAME="sample-bolt"

# Fill this in
GIT_REPO="github.com/mfaulk/sample-bolt.git"

sed -e "s:APP_NAME:${APP_NAME}:g" \
	-e "s:GIT_REPO:${GIT_REPO}:g" \
	kafka-bolt.service.template > ${APP_NAME}.service