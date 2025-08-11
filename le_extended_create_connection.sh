#!/bin/bash
#

#BD_ADDR="D83ADD0698B4"
BD_ADDR="B4 98 06 DD 3A D8"

#LE Create Connection
#sudo hcitool cmd 0x08 0x000D 60 00 60 00 00 00 $BD_ADDR 00 18 00 28 00 00 00 2a 00 00 00 00 00

#LE Extended Create Connection
sudo hcitool cmd 0x08 0x0043 00 00 00 $BD_ADDR 01 60 00 60 00 18 00 28 00 00 00 2a 00 00 00 00 00

#< HCI Command: LE Extended Create Connection (0x08|0x0043) plen 26                 #8 [hci0] 23.527036
#        Filter policy: Accept list is not used (0x00)
#        Own address type: Public (0x00)
#        Peer address type: Public (0x00)
#        Peer address: D8:3A:DD:06:98:B4 (Raspberry Pi Trading Ltd)
#        Initiating PHYs: 0x01
#        Entry 0: LE 1M
#          Scan interval: 60.000 msec (0x0060)
#          Scan window: 60.000 msec (0x0060)
#          Min connection interval: 30.00 msec (0x0018)
#          Max connection interval: 50.00 msec (0x0028)
#          Connection latency: 0 (0x0000)
#          Supervision timeout: 420 msec (0x002a)
#          Min connection length: 0.000 msec (0x0000)
#          Max connection length: 0.000 msec (0x0000)
