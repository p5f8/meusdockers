#!/bin/bash
export RABBITMQ_ERLANG_COOKIE=
export RABBITMQ_DEFAULT_USER=guest
export RABBITMQ_DEFAULT_PASS=guest
docker-compose pull
docker-compose up


