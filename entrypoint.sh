#!/bin/bash

if [ $# -eq 0 ]; then
    /usr/local/bin/dockerd-entrypoint.sh &
    sleep 10
    /drone agent
else
    exec "$@"
fi
