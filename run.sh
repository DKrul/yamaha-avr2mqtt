#!/usr/bin/env bash
echo src/app.js -m $MQTT_HOST -t $MQTT_TOPIC -q $MQTT_QOS -y $YAMAHA_HOST
node -v
node src/app.js -m $MQTT_HOST -t $MQTT_TOPIC -q $MQTT_QOS -y $YAMAHA_HOST
