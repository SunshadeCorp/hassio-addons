#!/usr/bin/env sh

modbus4mqtt $(python -c "import json; opt=json.load(open('/data/options.json')); print(f\"--hostname {opt['mqtt_hostname']} --username {opt['mqtt_user']} --password {opt['mqtt_pass']} --config /config/{opt['config_name']}\")")
