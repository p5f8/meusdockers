#!/bin/bash
docker-compose down
unset RABBITMQ_ERLANG_COOKIE
unset RABBITMQ_DEFAULT_USER
unset RABBITMQ_DEFAULT_PASS


