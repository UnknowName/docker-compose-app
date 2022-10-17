#!/bin/bash
export PATH

monitor_consul="monitor.sixun.hw"

curl -v -X PUT http://${monitor_consul}:8500/v1/agent/service/deregister/$1