#!/bin/sh

echo "Loading a non-existent kernel module..."
modprobe not-a-module
echo "Loading the i2c-mux kernel module..."
modprobe i2c-mux
lsmod

while true
do
    sleep 60s
    echo "Hello world"
done
