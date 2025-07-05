#!/bin/bash
echo "Starting Heartbeat..."
chmod go-w /usr/share/heartbeat/heartbeat.yml
ls -l /usr/share/heartbeat/heartbeat.yml
heartbeat -e