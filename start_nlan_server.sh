#!/bin/bash

#./bredr_off.sh
#bluetoothctl discoverable on
bluetoothctl advertise on
#./advertise.sh 
hciconfig
./nlan-gatt-server

