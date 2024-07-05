#!/usr/bin/env bash

sleep 5d
modbus4mqtt --hostname mosquitto --username user --password pass --config /config/sungrow_sh10rt.yaml
