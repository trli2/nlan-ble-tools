#!/bin/bash -x

#LE_Read_Local_Version
#sudo hcitool -i hci0 cmd 0x04 0x01

# LE Set Advertising Enable
sudo hcitool -i hci0 cmd 0x08 0x000A 01

