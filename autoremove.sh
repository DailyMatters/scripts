#!/usr/bin/env bash

apt-get autoremove -y
df -h | awk 'NR!=1{print $1, $4, $5}' >> /tmp/availability.txt
