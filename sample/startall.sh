#!/bin/bash

./start_dashboard.sh
sleep 3
./start_redis.sh
./add_group.sh
./initslot.sh
./start_proxy.sh
