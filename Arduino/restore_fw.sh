#!/bin/bash

esptool.py --baud 115200 --port /dev/ttyUSB0 write_flash 0x0 nocfed-marauder-backup-4M.bin


