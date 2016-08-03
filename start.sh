#!/bin/sh

while true
do
    echo "Loading a kernel module..."
    modprobe i2c-mux
    lsmod
    sleep 60s
    echo "Hello world"
done
