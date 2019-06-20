#!/usr/bin/env bash

set -euo pipefail

echo "Shutting down container if already open..."
${DOCKER_COMPOSE} down

echo "Removing Portainer image and building it again..."
docker image rm portainer/portainer:latest

${DOCKER_COMPOSE} build portainer
echo "Portainer container built complete"
