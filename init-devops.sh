#!/bin/bash

source .github/scripts/build_functions.sh

export docker_login=${DOCKER_LOGIN}

export docker_token=${DOCKER_TOKEN}

LATEST=true TAG=v1.1 PUBLISH=true DOCKERFILE=./Dockerfile-devops .github/scripts/init.sh gitpod-workspace-devops


