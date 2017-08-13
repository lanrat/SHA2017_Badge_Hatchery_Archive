#! /bin/sh

wget \
    --recursive \
    -e robots=off \
    --no-parent \
    --no-clobber \
    --no-host-directories \
    --no-verbose \
    --accept "*.tar.gz" \
    https://badge.sha2017.org/eggs/