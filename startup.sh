#!bin/bash

export GUNICORN_CMD_ARGS="--timeout 600 --access-logfile '-' --error-logfile '-' --chdir=/home/site/wwwroot" gunicorn -b 0.0.0.0 -k sync app:app