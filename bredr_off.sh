#!/bin/bash

sudo btmgmt -i hci0 power off
sudo btmgmt -i hci0 bredr off
sudo btmgmt -i hci0 power on
