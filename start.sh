#!/bin/sh

echo "Loading the kernel module..."
modprobe i2c-mux
lsmod

while true
do
    sleep 60s
    echo "Hello world"
done
