#!/bin/sh

echo "Certificates renewed. Reloading nginx..."

nginx -s reload

echo "nginx reloaded."
