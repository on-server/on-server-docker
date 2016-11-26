#!/usr/bin/env bash

set -e

if [ ! -f './.env' ]; then
  echo ".env file not found!"
  exit 1
fi

source './.env'
docker-compose -p onserver up -d
