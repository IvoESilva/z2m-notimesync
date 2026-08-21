FROM ghcr.io/zigbee2mqtt/zigbee2mqtt-aarch64:2.13.0-1

WORKDIR /app/node_modules/zigbee-herdsman-converters

COPY tuya.js ./dist/lib/tuya.js
COPY tuya-device.js ./dist/devices/tuya.js

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
