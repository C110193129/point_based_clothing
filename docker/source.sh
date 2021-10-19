#!/usr/bin/env bash
PORT=8087

PARAMS="-p ${PORT}:${PORT} --net=host --ipc=host -u $(id -u ${USER}):$(id -g ${USER}) -it"
NAME="pbc"
VOLUMES="-v /:/mounted"
