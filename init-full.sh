#!/bin/sh

export docker_login="rsliotta"

export docker_token="f88c296f-e827-45d7-bb13-caea7f4faf01"

LATEST=false TAG=v1.0 PUBLISH=true DOCKERFILE=./Dockerfile-full .github/scripts/init.sh gitpod-workspace-full


