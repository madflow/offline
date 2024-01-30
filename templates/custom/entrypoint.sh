#!/bin/sh

echo "Processing template"

gomplate -f /app/index.tpl -o /app/index.html

exec "$@"
