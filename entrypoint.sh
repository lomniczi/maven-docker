#! /bin/sh -eu

service docker start
sleep 3

exec "$@"
