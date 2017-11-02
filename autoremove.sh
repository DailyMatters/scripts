#!/usr/bin/env bash

apt-get autoremove -y
df -h | awk 'NR!=1{print $1, $4, $5}' >> /tmp/availability.txt
df -h | awk '$5 > 85 && NR != 1 {print "Alert!!! Partition",$6, "is", $5, "full."}' >> /home/claudio/Desktop/alert.txt
