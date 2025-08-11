#!/bin/bash

./bredr_off.sh
bluetoothctl discoverable on
./advertise.sh 
hciconfig
./nlan-gatt-server

