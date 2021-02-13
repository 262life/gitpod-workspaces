#!/bin/sh

export docker_login=${DOCKER_LOGIN}

export docker_token=${DOCKER_TOKEN}

LATEST=false TAG=v1.0 PUBLISH=true DOCKERFILE=./Dockerfile-devops .github/scripts/init.sh gitpod-workspace-devops


