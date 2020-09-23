#!/bin/sh
mysql -h${HOST} -P${PORT:-3306} -u${USER} -p${PASSWORD} "$@"
