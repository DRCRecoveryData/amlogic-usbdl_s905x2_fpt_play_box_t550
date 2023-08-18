#!/bin/bash

echo "Dump Bootloader"
./bin/update mread store bootloader normal 0x400000 bootloader.bin
