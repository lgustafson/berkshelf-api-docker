#!/bin/bash
set -e
set -x

apt-get clean
rm -rf /build
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*
