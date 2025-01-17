#!/usr/bin/env bash

set -euo pipefail

SETUP_GVM_VERSION="v0.5.1"
DOCKER_COMPOSE_VERSION="1.21.0"
DOCKER_COMPOSE_VERSION_AARCH64="v2.21.0"
SETUP_WIN_PYTHON_VERSION="3.11.0"
GO_VERSION=$(cat .go-version)

export SETUP_GVM_VERSION
export DOCKER_COMPOSE_VERSION
export DOCKER_COMPOSE_VERSION_AARCH64
export SETUP_WIN_PYTHON_VERSION
export GO_VERSION
