#!/bin/bash
for i in {1..1000000}; do
    curl 192.168.99.106:30000
    sleep $1
done