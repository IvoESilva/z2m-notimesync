#!/usr/bin/with-contenv bash
set -e

# Zigbee2MQTT data folder
mkdir -p /config/zigbee2mqtt

# Start Zigbee2MQTT
zigbee2mqtt -c /config/zigbee2mqtt
