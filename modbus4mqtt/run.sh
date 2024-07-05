#!/usr/bin/env bash

sleep 5d
python /modbus4mqtt/modbus4mqtt/modbus4mqtt.py --hostname mosquitto --username user --password pass --config /config/sungrow_sh10rt.yaml
