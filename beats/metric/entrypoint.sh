#!/bin/bash
echo "Starting Metricbeat..."
chmod go-w /usr/share/metricbeat/metricbeat.yml
ls -l /usr/share/metricbeat/metricbeat.yml
metricbeat -e