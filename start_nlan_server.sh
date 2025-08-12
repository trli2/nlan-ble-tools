#!/bin/bash

#./bredr_off.sh
#bluetoothctl discoverable on
socat pty,raw,echo=0,link=/tmp/ttyBLE0 exec:"bash",pty,stderr,setsid,sigint,sane &
#bluetoothctl advertise on &
#./advertise.sh 
hciconfig
sleep 3
nlan-gatt-server

