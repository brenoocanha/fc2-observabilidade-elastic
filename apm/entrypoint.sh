#!/bin/bash
echo "Starting APM..."
chmod go-w /usr/share/apm-server/apm-server.yml
ls -l /usr/share/apm-server/apm-server.yml
apm-server -e